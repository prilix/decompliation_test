.class Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->initialize(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeServiceRequestFragment$ServiceRequestFragmentSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$3;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeServiceRequestFragment$ServiceRequestFragmentSubcomponent$Factory;
    .locals 3

    .line 585
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$3;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$3;->get()Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeServiceRequestFragment$ServiceRequestFragmentSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
