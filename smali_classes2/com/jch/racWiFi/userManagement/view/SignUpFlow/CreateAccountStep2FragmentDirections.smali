.class public Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2FragmentDirections;
.super Ljava/lang/Object;
.source "CreateAccountStep2FragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionCreateAccountManualEntrySignUp2ToAccountCreationSuccessSignUp52()Landroidx/navigation/NavDirections;
    .locals 2

    .line 22
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a006d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionCreateAccountManualEntrySignUp2ToCreateAccountOtpVerificationSignUp3()Landroidx/navigation/NavDirections;
    .locals 2

    .line 16
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a006e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalLoginFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 27
    invoke-static {}, Lcom/jch/racWiFi/SignUpNavGraphDirections;->actionGlobalLoginFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
