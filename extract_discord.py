import os
import yaml
from pathlib import Path

def process_yaml_files():
    # Walk through all tt_um_* directories in projects/
    base_path = Path('projects')
    for project_dir in base_path.glob('tt_um_*'):
        yaml_path = project_dir / 'info.yaml'
        
        if not yaml_path.is_file():
            continue
            
        try:
            with open(yaml_path, 'r') as f:
                data = yaml.safe_load(f)
                
            # Extract discord username and top_module
            project_data = data.get('project', {})
            if not project_data:
                continue
                
            discord = project_data.get('discord')
            top_module = project_data.get('top_module')
            wokwi_id = project_data.get('wokwi_id')
            
            # If wokwi_id exists, override the top_module
            if wokwi_id:
                top_module = f"tt_um_wokwi_{wokwi_id}"
            
            # Only generate SQL if both fields exist and discord is not empty
            if discord is not None and top_module:
                discord = discord.strip()
                if discord:  # Only if discord is not empty after stripping
                    sql = f"update projects set discord_username='{discord}' where shuttle_id=5 and top_module='{top_module}';"
                    print(sql)
                
        except Exception as e:
            print(f"Error processing {yaml_path}: {str(e)}", file=sys.stderr)

if __name__ == '__main__':
    process_yaml_files() 