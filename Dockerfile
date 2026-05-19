FROM digibib/koha:latest
    EXPOSE 80 8081
    CMD ["apache2ctl", "-D", "FOREGROUND"]
    ```
    *(This tells Back4app to grab the official pre-built Koha system, open the web traffic lanes, and keep the engine running).*
  
  
    Click the green **Commit changes...** button in the top right. A tiny window will pop up; click **Commit changes** again to save. Your GitHub setup is 100% complete.
  

  {/* Reason: Procedural authentication and infrastructure provisioning on Back4app's container layer. */}
  
    Go to `back4app.com` and click **Sign Up** in the top right corner. 
    * **Crucial:** Click **Continue with GitHub**. Log into your GitHub account if prompted and authorize Back4app. This links your identity so it won't ask for a payment card.
  
  
    Once you land inside the main Back4app dashboard, click the purple **Build new app** button. 
    * You will be given two choices. Select **Web Deployment (Containers)**.
  
  
    Click the green button labeled **Import GitHub Repository**. 
    * A standard GitHub security window will pop up. Choose **Only select repositories**, check the box next to your `my-koha-library` repository, and click **Install & Authorize**.
  
  
    Back on the Back4app screen, you will now see `my-koha-library` listed. Click the **Select** button next to it.
    * **App Name:** Type `district-library`
    * **Branch / Root Directory:** Leave these at their default settings (blank/main).
    * Click **Deploy** at the bottom of the page.
