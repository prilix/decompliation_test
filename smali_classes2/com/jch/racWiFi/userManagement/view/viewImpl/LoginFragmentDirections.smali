.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragmentDirections;
.super Ljava/lang/Object;
.source "LoginFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionLoginFragmentToAccountActivationNavGraph()Landroidx/navigation/NavDirections;
    .locals 2

    .line 24
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00a8

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionLoginFragmentToForgotPasswordNavGraph()Landroidx/navigation/NavDirections;
    .locals 2

    .line 19
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00a9

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionLoginFragmentToSignUpNavGraph()Landroidx/navigation/NavDirections;
    .locals 2

    .line 14
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00aa

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
