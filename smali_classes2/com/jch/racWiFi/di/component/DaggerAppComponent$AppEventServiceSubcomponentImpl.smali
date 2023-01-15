.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeAppEventService$AppEventServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppEventServiceSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/amplitude/util/AppEventService;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/amplitude/util/AppEventService;Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/amplitude/util/AppEventService;)V

    return-void
.end method

.method private injectAppEventService(Lcom/jch/racWiFi/amplitude/util/AppEventService;)Lcom/jch/racWiFi/amplitude/util/AppEventService;
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideAmplitudeUtilProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;->injectMAmplitudeUtil(Lcom/jch/racWiFi/amplitude/util/AppEventService;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V

    .line 1039
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideClientFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;->injectMClientFactory(Lcom/jch/racWiFi/amplitude/util/AppEventService;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/amplitude/util/AppEventService;)V
    .locals 0

    .line 1034
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentImpl;->injectAppEventService(Lcom/jch/racWiFi/amplitude/util/AppEventService;)Lcom/jch/racWiFi/amplitude/util/AppEventService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1027
    check-cast p1, Lcom/jch/racWiFi/amplitude/util/AppEventService;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$AppEventServiceSubcomponentImpl;->inject(Lcom/jch/racWiFi/amplitude/util/AppEventService;)V

    return-void
.end method
