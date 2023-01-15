.class public Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "AccountDisabledSuccessFragment.java"


# instance fields
.field private mDelayHandler:Landroid/os/Handler;

.field private mHandlerDelayForLogin:Landroid/os/Handler;

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->mDelayHandler:Landroid/os/Handler;

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->setNewBundleAsArgument()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d001e

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->mUnbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->mDelayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->mHandlerDelayForLogin:Landroid/os/Handler;

    .line 65
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/AccountDisabledSuccessFragment;->mHandlerDelayForLogin:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
