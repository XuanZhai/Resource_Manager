# Resource Manager


This is a small Resource Manager created by Xuan(James) Zhai; it corresponds to the first assignment of the Guildhall programming portfolio requirement. 

Since the assignment does not ask about the further use of the nodes and links, I used a brutal force algorithm to build and manage all the nodes and links. To add a link, the program will loop through the graph. If the node does not exist in the graph, the program will not just add the link but also create a new node. When adding a link, the program will also loop through the first node's dependencies to avoid repeated links. Therefore, the program may reach a time complexity O(n^2) when inserting a link.

For the further improvement of this program, beyond this assignment, it can achieve the functionality of links: the links in the STL container can be pointers that point to the nodes. If we do that, we can provide more functions for the nodes and links, and it may also reduce the time for handling the graph.