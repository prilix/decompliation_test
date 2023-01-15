.class public Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "AccountActivatedSuccessFragment.java"


# instance fields
.field private mDelayHandler:Landroid/os/Handler;

.field private mHandlerDelayForLogin:Landroid/os/Handler;

.field mSubTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0811
    .end annotation
.end field

.field mSubTitleTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bc7
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mDelayHandler:Landroid/os/Handler;

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;
    .locals 1

    .line 45
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->setNewBundleAsArgument()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0099

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 88
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mSubTitleTwo:Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mSubTitle:Landroid/widget/TextView;

    const p3, 0x7f130039

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mTitle:Landroid/widget/TextView;

    const p3, 0x7f130038

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mDelayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 96
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mHandlerDelayForLogin:Landroid/os/Handler;

    .line 99
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment$2;-><init>(Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/AccountActivatedSuccessFragment;->mHandlerDelayForLogin:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
