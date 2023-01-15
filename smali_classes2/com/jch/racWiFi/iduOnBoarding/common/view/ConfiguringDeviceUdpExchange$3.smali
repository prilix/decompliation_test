.class Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$3;
.super Ljava/lang/Object;
.source "ConfiguringDeviceUdpExchange.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->onPairingCommandSequenceComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$3;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange$3;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;

    iget-object v0, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceUdpExchange;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0064

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method
