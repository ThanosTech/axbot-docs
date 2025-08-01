# 如何在QQ上使用

在QQ平台上实现的 AXBot 机器人，我们简单称之为 QQ 机器人。

本章节将介绍 QQ 机器人的一些基本概念，比如主动消息，被动消息等。
如果你已经有 QQ 机器人的相关使用经验，那么你可以直接跳过本章节，直接查看命令列表。

## 群消息和私聊消息

腾讯官方机器人有两种可接受的消息类型：群消息和私聊消息。

在 QQ 群中，通过@机器人的方式发送给机器人的消息，就是群消息。

在私聊中，直接给机器人发消息，就是私聊消息。

AXBot 的绝大数功能具备社交属性，因此在群聊中使用更为合适，所以，绝大多数功能都是在群聊中使用的。只存在少部分需要传递私密信息的功能，才需要使用私聊。

## 主动消息和被动消息

腾讯官方机器人给机器人的回应定义了两种消息类型：主动消息和被动消息。

主动消息是机器人主动发送消息给 QQ/QQ 群，在这个过程中没有人去触发机器人，而是机器人的主动行为。由于腾讯对主动消息做了严格的限制，每个群每个月只拥有 4 次接收主动消息的机会，这个次数太少了，因此 AXBot 没有基于主动消息的功能，因此不会发送任何主动消息。

被动消息是通过群消息或者私聊消息发送给机器人，然后机器人可以回复当前消息，这个行为叫做被动消息。这也是 AXBot 的主要工作方式，即“一问一答”。

!!! tip "为什么机器人不回应我"

    在实际使用过程中，很多人遇到机器人不回应的情况，这可能是以下的原因导致的：

    - 机器人的资源有限，可能带宽被占用，无法及时回应。此时等待即可。最多不超过1分钟即可得到响应
    - 你并没有成功@机器人，只是输入了“@AXBot” 这个文本。由于QQ自身的原因，请务必通过选择输入@后跳出的用户列表来@机器人，而不是直接输入文本。
    - 机器人处于维护或者升级时间，此时机器人可能无法回应。请等待维护结束后再次尝试。

    如果以上方法都无法解决问题，请联系开发者。

## 奇怪的回复

通常情况下，只要你@了机器人，机器人就一定会返回消息。

正常的响应是会提醒你，你的命令是不是有误，或者是告诉你命令的执行结果。

但是，当你输入的命令中，有文本被腾讯认为是不合时宜的内容时，你将会收到一些奇怪的回复。比如

> 这个问题我理解不了，换个问题聊聊吧

在这种情况下，机器人完全收不到你的消息，是无法正常返回命令的响应的。

!!! danger "不要重复尝试危险命令"
    在已知命令被平台拦截的情况下，请不要重复请求！否则你的QQ号可能会被腾讯降权，甚至封号。
