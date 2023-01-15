.class public abstract Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule;
.super Ljava/lang/Object;
.source "UserManagementFragmentBuilderModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract contributeCreateAccountStep4Fragment()Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeCreateAccountStep5SuccessFragment()Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeLoginFragment()Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeSplashFragment()Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
