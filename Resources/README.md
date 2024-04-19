# Additional Resources

This subfolder contains additional resources and utilities used for modifying and managing OPK files on Windows.

## Contents

1. **SquashFS Utility**
   - **File:** `SquashFS.zip`
   - **Description:** A utility for Windows that allows users to extract and package OPK files.
   - **Source:** [FunKey Wiki](https://static.miraheze.org/funkeywiki/7/79/SquashFS.zip)

2. **Gmenu2X - Console Icons**
   - **File:** `Gmenu2X - Console Icons.zip`
   - **Description:** A collection of icons specifically designed for the Gmenu2X interface.
   - **Source:** [OpenHandhelds](https://dl.openhandhelds.org/cgi-bin/gp2x.cgi?0,0,0,0,50,2607)


### SquashFS Utility
Unzip `SquashFS.zip` and utilize the included executable to manage OPK files. This tool is particularly useful for developers and users looking to create or modify OPK packages on a Windows environment.

#### Modifying OPK Applications
Should you wish to build or modify OPK applications yourself, here are the steps to follow:
1. Extract the SquashFS folder from its ZIP archive.
2. Add the OPK file that you wish to edit to the folder.
3. Double-click the `1. EXTRACT_OPK.bat` file. This will create a folder called `squashfs-root`, containing the application's configuration settings, icon image, and binary data.
4. Modify the contents of `squashfs-root`. *Note: If modifying the icon file, ensure the replacement icon file is a 32-pixel square image, in PNG format, and named exactly as the original (`icon.png`).*
5. Once modifications are complete, return to the SquashFS folder and double-click the `2. MAKE_OPK.bat` file. This will apply your modifications.
6. Modify applications one at a time for best results.

For detailed instructions on using SquashFS to modify or build OPK applications, see [FunKey Project Wiki](https://wiki.funkey-project.com/wiki/List_of_third-party_OPK_applications).



## License
The materials in this subfolder are provided under their respective licenses as indicated on their source websites. Please review the individual licenses before using or distributing the contents.

## Acknowledgements
Thanks to the creators and maintainers of the resources included in this subfolder. Your efforts make the customization and development process much more accessible for the community.

