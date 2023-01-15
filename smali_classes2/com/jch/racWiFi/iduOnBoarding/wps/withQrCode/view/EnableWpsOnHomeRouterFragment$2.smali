.class Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$2;
.super Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;
.source "EnableWpsOnHomeRouterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;Landroid/content/Context;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/customViews/customWidgets/OnSwipeTouchListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()V
    .locals 2

    const-string v0, "GenericFragment"

    const-string v1, "onSwipeLeft"

    .line 171
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onSwipeRight()V
    .locals 2

    const-string v0, "GenericFragment"

    const-string v1, "onSwipeRight"

    .line 177
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method
