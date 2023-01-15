.class Lcom/jch/racWiFi/di/component/DaggerAppComponent$6;
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
        "Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeGeoFenceTransitionNetworkJobService$GeoFenceTransitionNetworkJobServiceSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$6;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeGeoFenceTransitionNetworkJobService$GeoFenceTransitionNetworkJobServiceSubcomponent$Factory;
    .locals 3

    .line 218
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$GeoFenceTransitionNetworkJobServiceSubcomponentFactory;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$6;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$GeoFenceTransitionNetworkJobServiceSubcomponentFactory;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/di/component/DaggerAppComponent$GeoFenceTransitionNetworkJobServiceSubcomponentFactory-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$6;->get()Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeGeoFenceTransitionNetworkJobService$GeoFenceTransitionNetworkJobServiceSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
