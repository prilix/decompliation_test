.class public Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep2fragmentDirections;
.super Ljava/lang/Object;
.source "InitiateAccountActivationStep2fragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionAccountActivationStep2ToAccountActivationSuccess()Landroidx/navigation/NavDirections;
    .locals 2

    .line 15
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a004f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalLoginFragment3()Landroidx/navigation/NavDirections;
    .locals 1

    .line 20
    invoke-static {}, Lcom/jch/racWiFi/AccountActivationNavGraphDirections;->actionGlobalLoginFragment3()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
