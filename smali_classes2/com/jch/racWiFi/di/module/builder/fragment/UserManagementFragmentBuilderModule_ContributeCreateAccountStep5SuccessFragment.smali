.class public abstract Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep5SuccessFragment;
.super Ljava/lang/Object;
.source "UserManagementFragmentBuilderModule_ContributeCreateAccountStep5SuccessFragment.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep5SuccessFragment$CreateAccountStep5SuccessFragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep5SuccessFragment$CreateAccountStep5SuccessFragmentSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep5SuccessFragment$CreateAccountStep5SuccessFragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep5SuccessFragment$CreateAccountStep5SuccessFragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
