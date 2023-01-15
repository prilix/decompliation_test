.class public abstract Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkedFragment;
.super Ljava/lang/Object;
.source "AlexaFragmentBuilderModule_ContributeAlexaLinkedFragment.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkedFragment$AlexaLinkedFragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkedFragment$AlexaLinkedFragmentSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkedFragment$AlexaLinkedFragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkedFragment$AlexaLinkedFragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
