<!-- TODO: TBD: Finish copying Additive README -->

<div align="center">
  <a href="https://github.com/SkywardMC/drill">
    <img src="https://raw.githubusercontent.com/skywardmc/art/main/drill/textlogo_256h.png" alt="Logo" height="100">
  </a>
  <br />
  <br />
  <p align="center">
    Simple and fast open-source OptiFine alternative for modern loaders based on Adrenaline and Additive (this time on neoforge)
  </p>
  <a href="https://modrinth.com/modpack/drill"><img src="https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/compact-minimal/available/modrinth_vector.svg" alt="Available on Modrinth"></a>
  <a href="https://discord.gg/36Tv44cYte"><img src="https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/compact-minimal/social/discord-singular_vector.svg" alt="Chat on Discord"></a>
  <a href="https://gitpod.io/from-referrer/"><img src="https://cdn.jsdelivr.net/npm/@intergrav/devins-badges@3/assets/compact-minimal/supported/gitpod_vector.svg" alt="Ready for GitPod"></a>
</div>

> **Warning**
> This pack is very experimental! For improved performance and compatiblity, it is much recommended to use [Adrenaline](https://modrinth.com/modpack/adrenaline) or [Additive](https://modrinth.com/modpack/additive) over this pack. Those packs, unlike this one, are made for Fabric and Quilt. They have more performance improvements and update faster too.

Drill is a modpack designed as an **alternative to OptiFine**. It includes the majority of OptiFine's features, such as built-in shader support, a vast improvement in rendering and logic performance, extra features for resource packs to utilize, a zoom feature, OptiFine and custom capes support, and [much more](https://github.com/intergrav/Additive/wiki/Give-up-OptiFine). It also includes a small amount of [extra features](https://github.com/intergrav/Additive/wiki/Extra-features), such as input fixes for MacOS and Linux along with a free and easy-to-use world hosting feature. This modpack is built and kept in sync with my other project, [Adrenaline](https://modrinth.com/modpack/adrenaline), a lighter alternative without the quality-of-life mods. Want your own mods that aren't included in Additive? Don't worry! You can easily add your favorite mods after installation.

Want to use a simple forge performance pack? Use [Hammer](https://modrinth.com/modpack/hammer), the pack based on Adrenaline.

# 📥 Installation guide

If you would like to install the modpack, go to this page on [the website](https://additive.intergrav.xyz/downloads). After you install, you can figure out how to tweak things to give greater optimizations in the [post-install](https://github.com/intergrav/Additive/wiki/Post-install) section of the wiki. This includes procedures such as increasing your allocated memory, tweaking your game settings for your device, and some more advanced stuff such as changing your Java runtime and JVM flags.

## ➕ Features

### 🔥 Performance

This modpack is based on [Adrenaline](https://modrinth.com/project/adrenaline), which is designed to significantly improve the performance of your game by using various optimization mods and configurations. It mainly involves faster startup times and a very high increase in framerates. Drill has a few extra mods for specific use-cases as well, such as [FastQuit](https://modrinth.com/project/fastquit) which allows you to immediately quit worlds and save them in the background.

I won't compare the performance to other modpacks - mainly because doing accurate benchmarks is quite hard to do with a game like this where there are so many factors to consider. It can also depend on your hardware. I would suggest manually doing a benchmark and see which modpack is best for you.

### 🔍 OptiFine features

Additive and Drill are designed as an open-source and modular alternative to OptiFine, offering many of the same features, including but not limited to:

- Large performance boost
- OptiFine resource pack features
- Shader packs
- Dynamic lighting
- Better grass and snow
- OF donator capes (and [free capes](https://github.com/intergrav/Additive/wiki/Supporter-cape))
- Many other key OptiFine features

To see the full list of OptiFine features, check out [this wiki page](https://github.com/intergrav/Additive/wiki/Give-up-OptiFine).

### 💡 Other features

Additive and Drill contain a very small amount of non-OptiFine features - mainly being small fixes, such as [EmuNO](https://modrinth.com/mod/emuno) and [Fix Keyboard on Linux](https://modrinth.com/mod/fix-keyboard-on-linux). <!-- There's also [World Host](https://modrinth.com/mod/world-host) included, which lets you host your world to the public by simply clicking "Open Externally" in the pause menu. -->[Borderless Mining](https://modrinth.com/mod/borderless-mining) is tucked away for convenience, disabled by default, but you can enable it in the mod menu. For the full list, check out the [Extra features](https://github.com/intergrav/Additive/wiki/Extra-features) wiki page.

## ❓ Why this over OptiFine?

OptiFine used to be the go-to solution for enhancing performance in Minecraft and offered many additional features that users loved. However, recent developments have changed the situation. OptiFine functions as a type of "all-in-one" mod, making it impossible to disable certain features that are incompatible with other mods. Additionally, its closed-source nature presents a challenge for modders who are unable to fix compatibility issues. OptiFine is not natively compatible with Fabric and requires a separate mod, OptiFabric, which is difficult to keep up to date. This has led to the creation of alternative mods that work just as well, if not better, and are easier to update. Additive usually updates much quicker than OptiFine does. While the transition may take some time to get used to, the overall experience is much improved compared to OptiFine.

For a full list of currently supported features, see this [wiki page](https://github.com/intergrav/Additive/wiki/Give-up-OptiFine).

### 🛡️ Source-available

At its core, Additive and Drill are entirely composed of open-source and source-available mods, ensuring that you can view their source code or contribute to them. We strongly encourage you to show your support for the creators and contributors of these mods, as this project would not be possible without their invaluable work.

Furthermore, the Packwiz project for Drill is also publicly available on our [Git repository](https://github.com/skywardmc/drill). This means that you can easily track and observe every change made to the project, report issues or request new features through our [issue tracker](https://github.com/skywardmc/drill/issues), or effortlessly create your own forks of the project.

## ✅ Compatibility

Additive is designed to be compatible with a wide range of devices, even those with low specifications. This makes it an accessible option with varying hardware configurations. The pack is compatible with Windows, Linux, and Mac. Additionally, Additive is much more compatible with other mods as compared to OptiFine, thanks to its more flexible design and native compatibility with Fabric.

For players with very low-spec devices, I recommend using [Adrenaline](https://modrinth.com/modpack/adrenaline/), a modpack specifically designed for optimization. Unlike other modpacks that may include extra, non-essential mods, Adrenaline prioritizes performance over anything else, making it the ideal choice for limited hardware resources.

## 🔄️ Updates quickly

My goal is to keep Drill up-to-date with the latest Minecraft releases (that have Connector), providing tested builds as soon as possible. Although the maintenance of the pack is solely done by me, I will make every effort to release updates promptly. However, please note that there may be some delays due to my limited time.

**➡️ Note:** This does not apply to snapshots. I do not bother as they can sometimes require lots of maintenance and come out too quickly, and Connector doesn't update to them either. If I recall correctly, [Simply Optimized](https://modrinth.com/modpack/sop) sometimes has updates for snapshots, so feel free to check that out if you really need them.

## ⚙️ How it works

Additive and Drill utilize a variety of optimization mods that are designed to work seamlessly together. Some of these mods config files have been adjusted to provide improved performance beyond their standard settings, and this has proven to be effective. To replicate the features of OptiFine, Additive and Drill use mods such as LambDynamicLights, LambdaBetterGrass, Zoomify, Iris, CIT resewn, and many others.

# 🐛 How to Report Issues

Experiencing bugs, crashes, or other issues? Feel free to open an issue on the [issue tracker](https://github.com/skywardmc/drill/issues). Sometimes this may be an issue with Additive/Adrenaline and not Drill itself, so I will move the issue accordingly if needed.

# ❓ Frequently Asked Questions

For a few frequently asked questions, along with tons of other information, consider visiting the [wiki](https://github.com/intergrav/Additive/wiki). It has a few other helpful resources that I suggest you read, such as troubleshooting info and more. This wiki is often updated with new information.

# 🍉 Sponsor
Need a fast, reliable Minecraft server? Feel free to use the code `devin` for 25% off your first month of any server from Bisect Hosting, supporting him in the process. Click this banner for more information. You can also setup his server-side performance pack called [Adrenaserver](https://modrinth.com/modpack/adrenaserver) to improve your server's optimization while still allowing vanilla clients to join.

[![Bisect Hosting Image](https://www.bisecthosting.com/partners/custom-banners/444cf491-d49c-4b9a-8b2d-250593122b7e.webp)](https://www.bisecthosting.com/devin)

> *Drill's description is heavily inspired by [Sodium](https://modrinth.com/mod/sodium)'s description and also includes some information from them. Description last updated: March 25, 2024*
