This lesson was based on the page [How does the Internet work?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/How_does_the_Internet_work) by MDN web docs

<br>

# How the Internet Works

The **Internet** is the backbone of the Web, the technical  infrastructure that makes the Web possible.

> At its most basic, the  Internet is a large **network of networks** of computers which communicate all together.

The simplest form of a network are two computers connected together with a single cable. 

This model is simple but it already involves concepts that also apply to the network of a building or the internet itself. There concepts include:

- What is the physical arrangement of the wire for this to work?
- How does the signal information makes it's way to a running program such as the browser?

<br>

![Two computers linked together](https://mdn.mozillademos.org/files/8441/internet-schema-1.png)

<br>

Internet involves billions of computers so we know this model needs to be expanded.

We need a way for a group of connected computers (a smaller and local network) to communicate to another group of connected computers.

<br>

![Routers linked to routers](https://mdn.mozillademos.org/files/8449/internet-schema-5.png)

<br>

This arrangement is very similar to what is typically found in buildings such as John Abbott's Penfield, and lays some fundamentals to understanding how the internet works.

After all, the internet is a network of networks:

<br>

![Global fiber-optic internet cables map - Business Insider](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Famp.businessinsider.com%2Fimages%2F55de2216ecad04680548cb4b-640-320.jpg&f=1&nofb=1)

<p align="center"><a href="https://www.businessinsider.com/animated-map-global-fiber-optic-internet-cables-2015-9"><em>Internet fiber optic cables connecting Europe to Africa, North America and Middle East</em></a></p>

<br>

## Networking

A computer network is a series of computers and other devices interconnected by communication paths.



Computer networks can be categorized according to their "scale" and include:

**LAN(s): Local Area Network(s);**

- Ex. A network that connects:
  - The computers in a house,
  - The computers of a building such as JAC's Penfield building,
  - The computers inside a computer lab.

**WAN(s): Wide Area Networks(s).**

- Ex. A network that connects:
  - The city of Montreal to the city of Ottawa,
  - North America to Europe

<br>

![lan and wan comparison](https://www.networkstraining.com/wp-content/uploads/2019/05/lan-wan.jpg)

<p align="center"><a href="https://www.networkstraining.com/lan-vs-wan-networks-comparison/"><em>LAN vs WAN: a difference in scale.</em></a></p>

<br>

## Nodes & Networking Devices

Devices connected and communicating in a network are know as **Nodes**. Some examples are:

- Workstations and laptops,
- Printers,
- Servers,
- Smartphones and tablets.

<br>

Devices that are part of the network but have the job to facilitate the communication are know as **Networking Devices**. Some examples are:

- Switches
- Routers
- Modems
- Firewalls

<br>

##  Network Topology

The network topology defines the configuration in which computers, and other devices are connected.

It describes the layout of the wires and devices as well as the paths used by data transmissions.

<br>

![Types of network topology](https://lh4.googleusercontent.com/p1TZPv60tzvSq6mtDQtTDWJLgcdjnxYnrNjA6p8nKVU3WU-tidL0DhyvcfaVyAnNIsKH7I_aQQenc_ktRskY_qlLt-L67CDU-qwhvM5RN2GwVw2cJ1l-DLHg9JNjhT9szhhSGPzZYHs)

<p align="center"><a href="https://simple.wikipedia.org/wiki/Network_topology"><em>Diagram of different network topologies.</em></a></p>

<br>

### Bus Topology

In a bus topology all the devices are connected by one single cable known as the **back-bone cable**.

This is similar to a phone line of a house with multiple phones connected to it.

In this configuration we have the following types of connection:

- Nodes: connected devices.

- T-connector: allows a node to be connected.

  <br>

![Image result for bus topology](https://lh6.googleusercontent.com/2GAX9dppoUTiCXk3QCtLEJRrTojEFGzCptnuYQQjJEd_B1AgJR6OjtKOECVuzujnP93HRbbhQDo14My3nDnqHtMt9XEdY3AN3WZqntdrtd6otXKjsWpXRoZ3sIsCY1pPNA2gUtNkWYY)

<br>

**Advantages**

- Easy to connect a computer to a bus line.
- Requires less cable than most other topologies.

**Disadvantages**

- Every node is listening to all the data all the time.
- The entire network fails if the back-bone is broken.
- Difficult to identify where the problem is if the network fails.

<br>

### Star & Tree Topology

In a **start  topology** each node is connected directly to a central networking device or a central hub. The hub acts as a moderator to receive and transmit messages.

<br>

![Network star topology](https://lh3.googleusercontent.com/tyyMiI2am_yht_spTU3DA5gCSCFgVXDdUNNwAHlriSNXz-y1y3hJBgiYV1dhIIkFVv5BQcsP2XPSxmvsxSxyi2v68jc4U3Swb7xMJLSd3_XeXYWWgXCrxbVrWw-Arl92uhc9OfyfktQ)

<br>

Larger networks use the extended star topology also called **tree topology**.

<br>

![Tree network topology](https://lh3.googleusercontent.com/a04Ccl1TVdLWQhU6BqK1DzeWtr0MmcD93BK6aszJWs-L-JmFIWwwGQbvhLWTmI1nHXo0Yeat-1JPPjswBwnTeXB199ppo1pUCP8hI2PRwFUmre47UUrIjUcpET53awvaYHxDzAgMFrk ':size=600')

<br>

**Advantages**

- A single node or connection failure will not affect the entire network.

- Nodes can be added or removed without disturbing the network. 

- Significantly reduces the traffic by sending data only to the wires of the destination host.

**Disadvantages**

- Expensive network layout: each node requires a dedicated cable the central hub.

- The central hub is a single point of failure for the network

<br>

### Mesh Topology

In a mesh topology most nodes are connected to many other nodes for redundancy and fault tolerance.

It is used in WANs (wide area networks) to interconnect LANs (local area networks) and **when reliability and decentralization are important.**

<br>

![image-20200921085834381](assets/image-20200921085834381.png)

<br>

**Advantages**

- No traffic problems as there are dedicated point to point links for each node.

- Multiple links, if one route is blocked then other can be used.

- Provides high privacy and security.

- Fault identification is easy because of point-to-point connection.

**Disadvantages**

- Requires more cables and I/o ports to connect nodes

- Implementation is more difficult since each node needs to manage a connection to every node.

- Mesh topology is costly compared to the other topologies.

<br>

## Network Components

Now we will take a look at the different elements that make networking communication possible:

- Physical Media (what carries the information)
- Networking Devices (interconnecting devices)
- Nodes (computers, tables, smartphones)
- Communication Protocols (the "language spoken" by these devices)
- Applications

### Physical Media

Physical media is the vessel that carries the signals (binary data) which are sent from one computer to another.

The physical media can take two forms: **Cable or Wireless**.

#### Coaxial Cable

Uses a copper conductor at its center. A plastic layer provides insulation between the center conductor and a braided metal shield.

![Coaxial cable illustrated](https://cdn.ttgtmedia.com/rms/onlineImages/networking-coaixal_cable_01_mobile.jpg)

![Coaxial-Cable](http://www.cables-solutions.com/wp-content/uploads/2016/06/Coaxial-Cable.jpg)

<br>

Coaxial cables are commonly used for connecting television sets to home antennas.

<br>

#### Twisted Pair Cables

Twisted pair cables are the most common physical media in modern LANs. It is also used for regular phone lines inside a house.

The twist in the wire protect the inner conductor. There are shielded and unshielded options.

The transfer speeds of a twisted pair depends on it's cable category.

- Category 5e and 6 are the most popular
- Can reach transfer rates of over 1000 Mbps (mega bits per second).



| Category | Transfer Rate |
| :------: | :-----------: |
|    3     |    10 Mbps    |
|    5     |   100 Mbps    |
|    5e    |    1 Gbps     |
|    6     |   1/10 Gbps   |

<br>

![50 FT Booted Cat5e Network Patch Cable - Blue | Computer ...](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.computercablestore.com%2Fcontent%2Fimages%2Fthumbs%2F0003351_50-ft-booted-cat5e-network-patch-cable-blue.jpeg&f=1&nofb=1 ':size=500')

<br>

#### Fiber Optic Cables

Fiber optic cables uses a glass core to carry light pulses. This means that the **information moves at the speed of light.**

<br>

![image-20200921092530423](assets/image-20200921092530423.png)

<br>

Both the coaxial cable and the twisted pair cable use copper to transmit electricity. For traveling long distances electricity is not as efficient and copper wires loose the signal quickly. Fiber optics in the other hand has extremely low signal loss and is much faster than electricity.

Light is trapped in the glass core of the cable and travels by bouncing inside the core.

![image-20200921092612428](assets/image-20200921092612428.png)

![https://upload.wikimedia.org/wikipedia/commons/4/49/Fibreoptic.jpg](https://upload.wikimedia.org/wikipedia/commons/4/49/Fibreoptic.jpg ':size=400')

<br>

### Wireless Media

All wireless uses electromagnetic waves to transmit data. The transmission depends mostly on the intensity of the signal and on it's frequency.

<br>

![electromagnetic-spectrum](https://i1.wp.com/www.gsma.com/latinamerica/wp-content/uploads/2013/12/electromagnetic-spectrum.jpg?resize=650%2C261)

<br>

In this course we will not get into the details how it works.

<br>

## Networking Devices

Network devices connect nodes to a network and they connect different networks together.

Examples of networking devices are:

- HUBs
- Switches
- Routers
- Wireless Access Points
- Modems

**It is the networking device that defines the physical media and speed of a network.**

We will take a brief look at each networking device.

<br>

### Bandwidth: the network speed

The bandwidth of a network is the speed at which it can exchange information.

This data rate (the rate of data exchange) is **measured in bits per second.** The most common units are:

- Kbps (Kilobits per seconds)
- Mbps (Megabits per seconds)
- Gbps (Gigabits per seconds)



## Recommended Video

<br>

<iframe width="560" height="315" src="https://www.youtube.com/embed/ZhEf7e4kopM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

