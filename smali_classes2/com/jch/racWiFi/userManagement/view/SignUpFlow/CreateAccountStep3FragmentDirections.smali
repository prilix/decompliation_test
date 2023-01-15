.class public Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3FragmentDirections;
.super Ljava/lang/Object;
.source "CreateAccountStep3FragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionCreateAccountOtpVerificationSignUp3ToAccountCreationSuccessSignUp5()Landroidx/navigation/NavDirections;
    .locals 2

    .line 21
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a006f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionCreateAccountOtpVerificationSignUp3ToEnterAddressSignUp4()Landroidx/navigation/NavDirections;
    .locals 2

    .line 15
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0070

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalLoginFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 26
    invoke-static {}, Lcom/jch/racWiFi/SignUpNavGraphDirections;->actionGlobalLoginFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
