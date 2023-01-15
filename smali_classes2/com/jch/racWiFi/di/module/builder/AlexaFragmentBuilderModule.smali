.class public abstract Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule;
.super Ljava/lang/Object;
.source "AlexaFragmentBuilderModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract contributeAlexaLinkFragment()Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeAlexaLinkedFragment()Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
