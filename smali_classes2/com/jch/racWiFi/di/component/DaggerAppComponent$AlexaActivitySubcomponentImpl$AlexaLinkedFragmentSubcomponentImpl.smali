.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkedFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkedFragment$AlexaLinkedFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AlexaLinkedFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkedFragmentSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkedFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkedFragmentSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;)V

    return-void
.end method

.method private injectAlexaLinkedFragment(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;)Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkedFragmentSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->-$$Nest$mviewModelProviderFactory(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;)Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;)V
    .locals 0

    .line 954
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkedFragmentSubcomponentImpl;->injectAlexaLinkedFragment(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;)Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 947
    check-cast p1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkedFragmentSubcomponentImpl;->inject(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;)V

    return-void
.end method
