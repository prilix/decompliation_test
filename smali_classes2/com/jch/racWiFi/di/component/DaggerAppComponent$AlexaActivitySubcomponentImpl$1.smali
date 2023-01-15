.class Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;->initialize(Lcom/jch/racWiFi/linking/amazon/activity/AlexaActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkFragment$AlexaLinkFragmentSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$1;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkFragment$AlexaLinkFragmentSubcomponent$Factory;
    .locals 3

    .line 881
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$1;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl;Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$AlexaLinkFragmentSubcomponentFactory-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AlexaActivitySubcomponentImpl$1;->get()Lcom/jch/racWiFi/di/module/builder/AlexaFragmentBuilderModule_ContributeAlexaLinkFragment$AlexaLinkFragmentSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
