.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkFragment$AlexaLinkFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AlexaLinkFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;)Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkFragment$AlexaLinkFragmentSubcomponent;
    .locals 3

    .line 917
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 913
    check-cast p1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory;->create(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkFragment;)Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkFragment$AlexaLinkFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
