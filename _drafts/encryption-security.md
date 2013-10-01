---
layout: post
title:  "Encryption"
date:   2013--
categories: situated_cognition, big_data
---

![]()

<title>{{ page.title }}</title>


from [Bruce Schneier's article](http://www.theguardian.com/world/2013/sep/05/nsa-how-to-remain-secure-surveillance):


1) Hide in the network. Implement hidden services. Use Tor to anonymize yourself. Yes, the NSA targets Tor users, but it's work for them. The less obvious you are, the safer you are.

2) Encrypt your communications. Use TLS. Use IPsec. Again, while it's true that the NSA targets encrypted connections – and it may have explicit exploits against these protocols – you're much better protected than if you communicate in the clear.

3) Assume that while your computer can be compromised, it would take work and risk on the part of the NSA – so it probably isn't. If you have something really important, use an air gap. Since I started working with the Snowden documents, I bought a new computer that has never been connected to the internet. If I want to transfer a file, I encrypt the file on the secure computer and walk it over to my internet computer, using a USB stick. To decrypt something, I reverse the process. This might not be bulletproof, but it's pretty good.

4) Be suspicious of commercial encryption software, especially from large vendors. My guess is that most encryption products from large US companies have NSA-friendly back doors, and many foreign ones probably do as well. It's prudent to assume that foreign products also have foreign-installed backdoors. Closed-source software is easier for the NSA to backdoor than open-source software. Systems relying on master secrets are vulnerable to the NSA, through either legal or more clandestine means.

5) Try to use public-domain encryption that has to be compatible with other implementations. For example, it's harder for the NSA to backdoor TLS than BitLocker, because any vendor's TLS has to be compatible with every other vendor's TLS, while BitLocker only has to be compatible with itself, giving the NSA a lot more freedom to make changes. And because BitLocker is proprietary, it's far less likely those changes will be discovered. Prefer symmetric cryptography over public-key cryptography. Prefer conventional discrete-log-based systems over elliptic-curve systems; the latter have constants that the NSA influences when they can.

by Ricardo Pietrobon

