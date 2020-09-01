# Intro to Operating Systems

In this section we will take a look at how the operating system software interacts and controls the hardware.

Previously we had defined **software** as: *any **set of instructions** that tells the hardware **what to do** and **how to do it**.*

Let's focus on two types of software: **the operating system and application software**

<br>

**Operating System / System Software**

>  An operating system is a set of programs that:
>
> - Run inside the hardware,
> - manage the hardware resources,
> - host application software, and
> - provide a user interface

<br>

[![Modern Mobile Operating Systems](https://cloud.addictivetips.com/wp-content/uploads/2011/05/Modern-Mobile-Operating-Systems.jpg)

<p align="center"><a href="https://www.addictivetips.com/mobile/an-introduction-to-modern-mobile-operating-systems/"><em>Examples of Mobile Operating Systems</em></a></p>

<br>

**Application Software**

> Programs that run and execute instructions inside the operating system.

<br>

![image-20200901082708524](assets/image-20200901082708524.png)

<p align="center"><a href="#"><em>Hosting relationship between Hardware and Software</em></a></p>

<br>

## Operating System Software

The operating system is mainly composed of different different types of software:

- The Shell, and
- The Kernel

### The Shell

The Shell is the outer layer of the operating system (OS).

It provides the user an interface in order to interact with the Kernel

<br>

<img src="https://lh4.googleusercontent.com/xxTp3E3lk9v-N8yPsQx36EKRbMZZmSSdBBH-Jx-lz06m4_vV29mCcwo_Y3Cdj_EJOV1TWJvab6Uhhro6F6EKWmiSTj3fe4qHq7ZOX9HdKkVal4Pt1pvaYJxM9cxTDN_D7EgtZxFwcOA" alt="Shell on the white sand" width="300" />

<p align="center"><a href="https://aquaticarts.com/"><em>The OS Shell is what users see and interact with</em></a></p>

<br>

There are two categories of OS Shells:

#### Command Line Interfaces (CLI)

Provide a text-based interface to type and read commands

![image-20200901090959486](assets/image-20200901090959486.png)

<br>

#### Graphical User Interfaces (GUI)

Provide graphical representations of files, folders, windows, icons, etc.

![image-20200901091017678](assets/image-20200901091017678.png)

<br>

### The Kernel

The Kernel is the core component of the OS.

It manages and controls all system resources and makes them available to other software, including the Shell. 

It is the Kernel that manages requests to and from Input and Output devices (mouse, microphone, monitor, etc).

<br>

<img src="https://lh3.googleusercontent.com/RjxOMaCXXK3KfrDr_QSTM4H7XRDcrOgW4kC-94NPV3gbBsiFO4gxdpyiVrtxvnuldbsOSDXOJCi3OyaLZhxhLsE0xe4-eGYSk30tD8a1YGf-gEQtrexgNQhqYXl4PuncY38Gg7ME5-8" alt="img" width="300" />

<p align="center"><a href="https://aquaticarts.com/"><em>The Kernel controls the OS</em></a></p>

<br>

Below is a simplified diagram of the operating system indicating the relationship between main software and hardware components:

<br>

![image-20200901090030789](assets/image-20200901090030789.png)

<p align="center"><a href="#"><em>System components. Arrows show the direction of information exchange. OS is highlighted in yellow</em></a></p>

<br>

The Task Manger program is a graphical representation of the main resources managed by the Kernel:

- RAM and CPU allocation and usage
- Processes, services and programs running
- Access to the Storage Disc
- Access to the network card
- Etc.

<br>

![img](https://lh4.googleusercontent.com/OImAqqMRI6ZxRHCMP_SgLbufpyNJKWk-mhE-9lEqZBjcDDpjY0OTeqoq7MOSKBxyY1DR-945SWw4-Y5LJ1Mhfjtumk6PlBdTXSYmYBq9c9qanl0wTGqi-7ak2L_gAQQ3zIgLuZR3TyY)

<br>

## The Computer File System

Every single program, image, video, document, etc, exists in your computers as file located somewhere in the File System.

<br>

![image-20200901092446198](assets/image-20200901092446198.png)

<br>

The computer file system is organized as a trees, where the origin of each tree is the **root directory**

In Windows, the root directories are assigned a letter and usually represent a Storage Drive.

<br>

![img](https://lh4.googleusercontent.com/3A-mIwIp0jHutvcl8n3BFJZY10CDS48hYrEGI575Fzf7jDVzqPwIk1F8z8d5oSnEEiK3Pc7zgxV_1KHWKQdx1oU_e0T09Ismt8rnuiwcr434iYN7KCRO9B6hyJFEZW7i_M6bT-UrbUM)

<p align="center"><a href="#"><em>Windows file system with four root directories (A:, C:, D:, F:)</em></a></p>

<br>

Files systems normally contain:

- **Data** (the files)
- **Directories** (folders)
- **Metadata** (information about the data)
  - File size
  - File-type
  - Time modified

<br>

### File Types

Each file can hold information in a multitude of different formats.

For example, an image file stores image information in a completely different way than a text file.

> To quickly distinguish between the different types files, we use a file extension at the end of each file type

<br>

Here are some examples of file types and their extensions:

| **Images** | **Documents** | **Audio** | **Video** | Compressed files |
| ---------- | ------------- | --------- | --------- | ---------------- |
| .png       | .docx         | .mp3      | .mp4      | .rar             |
| .jpeg      | .txt          | .wav      | .avi      | .zip             |
| .gif       | .html         | .flac     | .webm     | .7z              |

<br>

### File Manager Software

> A File Manager is an application software that helps us navigate, find, organize and manage files and folders in file system.

Windows' default file manager is the **File Explorer** program.

![image-20200901095244476](assets/image-20200901095244476.png)

<br>

### Showing file extensions

By default File Explorer hides the file extensions. 

![image-20200901101016192](assets/image-20200901101016192.png)

<br>

Microsoft choose to do this to simplify the user interface and not overwhelm new users.

**If you would like to see the file extensions directly on File Explorer you have to enable it**

Enabling file extensions is not necessary but it will allow you to better understand what kinds of files you are dealing with "under the hood".

<br>

<img src="assets/image-20200901101710345.png" alt="image-20200901101710345" width="400" />

<br>

To enable the file extensions in File Explorer select the *View Menu* and click on the *File name extensions* check box.

<br>

![enable_extensions](assets/enable_extensions.gif)