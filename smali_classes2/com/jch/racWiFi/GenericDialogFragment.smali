.class public Lcom/jch/racWiFi/GenericDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "GenericDialogFragment.java"


# instance fields
.field autoDismissHandler:Landroid/os/Handler;

.field private deviceHeight:I

.field private deviceWidth:I

.field private genericFragmentContainer:Lcom/jch/racWiFi/GenericFragmentContainer;

.field public mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

.field private mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetmProgressDialogNetworkCall(Lcom/jch/racWiFi/GenericDialogFragment;)Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->autoDismissHandler:Landroid/os/Handler;

    return-void
.end method

.method private getDeviceDimension()V
    .locals 2

    .line 48
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/jch/racWiFi/GenericDialogFragment;->deviceHeight:I

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->deviceWidth:I

    return-void
.end method


# virtual methods
.method public dismissPleaseWaitDialog()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 81
    new-instance v1, Lcom/jch/racWiFi/GenericDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/GenericDialogFragment$2;-><init>(Lcom/jch/racWiFi/GenericDialogFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public getCoreActivity()Lcom/jch/racWiFi/CoreActivity;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/CoreActivity;

    return-object v0
.end method

.method public isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->deviceWidth:I

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 26
    check-cast p1, Lcom/jch/racWiFi/FragmentToActivityCallback;

    iput-object p1, p0, Lcom/jch/racWiFi/GenericDialogFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance p1, Lcom/jch/racWiFi/GenericFragmentContainer;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/GenericFragmentContainer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/GenericDialogFragment;->genericFragmentContainer:Lcom/jch/racWiFi/GenericFragmentContainer;

    .line 33
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericDialogFragment;->getDeviceDimension()V

    .line 34
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/GenericDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/GenericDialogFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->autoDismissHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public showErrorPopUp(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->genericFragmentContainer:Lcom/jch/racWiFi/GenericFragmentContainer;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/GenericFragmentContainer;->showErrorPopUpContent(Ljava/lang/String;)V

    return-void
.end method

.method public showPleaseWaitDialog()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    const v1, 0x7f13008d

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/GenericDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->mProgressDialogNetworkCall:Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;->show()V

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/GenericDialogFragment;->autoDismissHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/GenericDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/GenericDialogFragment$1;-><init>(Lcom/jch/racWiFi/GenericDialogFragment;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
