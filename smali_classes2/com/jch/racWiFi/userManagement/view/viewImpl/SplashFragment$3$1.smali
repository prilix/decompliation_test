.class Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3$1;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3$1;->this$1:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3$1;->this$1:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00dc

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 426
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/util/TokenUtil;->clear()V

    .line 427
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3$1;->this$1:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->resetCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3$1;->this$1:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->-$$Nest$fgetuserViewModel(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3$1;->this$1:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->fetchUserInfo(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
