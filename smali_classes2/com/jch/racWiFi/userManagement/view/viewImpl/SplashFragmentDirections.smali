.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragmentDirections;
.super Ljava/lang/Object;
.source "SplashFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionSplashFragmentToLoginFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 14
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00dc

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionSplashFragmentToSignUpNavGraph()Landroidx/navigation/NavDirections;
    .locals 2

    .line 19
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00dd

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
