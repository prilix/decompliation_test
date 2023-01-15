.class Lcom/jch/racWiFi/di/component/DaggerAppComponent$3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent;->initialize(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeHomePageActivity$HomePageActivitySubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$3;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeHomePageActivity$HomePageActivitySubcomponent$Factory;
    .locals 3

    .line 199
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentFactory;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$3;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentFactory;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentFactory-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$3;->get()Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeHomePageActivity$HomePageActivitySubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
