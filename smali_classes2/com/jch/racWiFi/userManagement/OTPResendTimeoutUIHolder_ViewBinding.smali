.class public Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder_ViewBinding;
.super Ljava/lang/Object;
.source "OTPResendTimeoutUIHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    .line 22
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a5d

    const-string v2, "field \'mResendOtp\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 23
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;

    const v1, 0x7f0a06de

    const-string v2, "field \'mTimerProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerProgressBar:Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;

    .line 24
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b30

    const-string v2, "field \'mTimerUpdateTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 25
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a7e

    const-string v2, "field \'mTimerUpdateShort\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateShort:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    .line 35
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 36
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerProgressBar:Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;

    .line 37
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 38
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateShort:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
