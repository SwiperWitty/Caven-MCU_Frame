# Caven-MCU_Frame
MCU limit frame



![卡文迪许怪](https://gitee.com/Swiper_witty/caven_img/raw/master/img/202305051408858.png)



**Caven-MCU_Frame**是什么？

它是一个针对单片机的框架，主要的是集合各大外设功能的实现，包括时钟资源、数据资源以及最重要的模块调度驱动。

它的使用需要[Caven-MCU_Lib](https://github.com/SwiperWitty/Caven-MCU_Lib)一起实现（本质他们应该在同在这个库里面），但是我们知道，我们不可能只做一个项目，新的项目带来的优化，会被放在**Caven-MCU_Lib**。如果之前的项目需要这种优化，或者新功能，只需要`git pull` Caven-MCU_Lib仓库即可完成更新。

![image-20230505141919104](https://gitee.com/Swiper_witty/caven_img/raw/master/img/202305051419153.png)
