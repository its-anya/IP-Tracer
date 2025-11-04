## IP-Tracer

IP-Tracer is used to track an ip address. IP-Tracer is developed for Windows, Termux and Linux based systems. you can easily retrieve ip address information using IP-Tracer. IP-Tracer use ip-api to track ip address.

<p align="center">
<img width="47%" src="src/Screenshot_2018-08-06-15-32-17-1.png"/>
<img width="40%" src="src/Screenshot_2020-05-17-20-52-59-1.png"/>
</p>

## How to install IP-Tracer ?

### For Linux/Termux:

* `apt update`

* `apt install git -y`

* `git clone https://github.com/rajkumardusad/IP-Tracer.git`

* `cd IP-Tracer`

* `chmod +x install`

* `sh install` or `./install`

### For Windows:

1. **Install PHP:**
   - Download PHP from [php.net](https://www.php.net/downloads.php)
   - Extract PHP to a folder (e.g., `C:\php`)

2. **Add PHP to Environment Variables (PATH):**
   
   **Method 1: Using GUI:**
   - Press `Win + R`, type `sysdm.cpl` and press Enter
   - Go to **Advanced** tab → Click **Environment Variables**
   - Under **System Variables**, find and select **Path**, then click **Edit**
   - Click **New** and add the path to your PHP folder (e.g., `C:\php`)
   - Click **OK** on all dialogs
   - Restart Command Prompt/PowerShell

   **Method 2: Using Command Line (Run as Administrator):**
   ```cmd
   setx PATH "%PATH%;C:\php" /M
   ```
   (Replace `C:\php` with your actual PHP installation path)
   - Restart Command Prompt/PowerShell after running this command

3. **Verify PHP Installation:**
   - Open a new Command Prompt or PowerShell
   - Run: `php -v`
   - If PHP version is displayed, PHP is successfully added to PATH

4. **Install IP-Tracer:**
   - Open Command Prompt or PowerShell in the IP-Tracer directory
   - Run: `install.bat`

5. **Usage:**
   - You can now use `ip-tracer.bat` or `trace.bat` from the project directory
   - **Optional:** Add the IP-Tracer directory to your system PATH for global access
     - Follow the same steps as above, but add the IP-Tracer directory path instead      
          
* `ip-tracer.bat -m` to track your IP
* `ip-tracer.bat` -t 127.0.0.1 to track any IP
* `ip-tracer.bat start` for the interactive menu

## How to use IP-Tracer

### Linux/Termux:

* `trace -m` to track your own ip address.

* `trace -t target-ip` to track other's ip address for example `ip-tracer -t 127.0.0.1`

* `trace` for more information.

**OR**

* `ip-tracer -m` to track your own ip address.

* `ip-tracer -t target-ip` to track other's ip address for example `ip-tracer -t 127.0.0.1`

* `ip-tracer` for more information.

### Windows:

* `trace.bat -m` or `ip-tracer.bat -m` to track your own ip address.

* `trace.bat -t target-ip` or `ip-tracer.bat -t target-ip` to track other's ip address for example `ip-tracer.bat -t 127.0.0.1`

* `trace.bat` or `ip-tracer.bat` for more information.

* `ip-tracer.bat start` to start the interactive menu.

**This project is not actively maintained.**
