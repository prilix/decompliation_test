.class public Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ForgotPasswordResetSuccessFragment.java"


# static fields
.field public static isPasswordResetSuccessful:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment;->setNewBundleAsArgument()V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d011f

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 45
    new-instance p3, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, 0x1

    .line 54
    sput-boolean p2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordResetSuccessFragment;->isPasswordResetSuccessful:Z

    return-object p1
.end method
