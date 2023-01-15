.class Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$1;
.super Landroid/os/CountDownTimer;
.source "ConfiguringDeviceCheckMdns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;JJ)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
