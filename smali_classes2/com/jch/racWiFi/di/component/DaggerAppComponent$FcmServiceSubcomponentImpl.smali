.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule_ContributeFcmService$FcmServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FcmServiceSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/fcm/services/FcmService;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/fcm/services/FcmService;)V

    return-void
.end method

.method private injectFcmService(Lcom/jch/racWiFi/fcm/services/FcmService;)Lcom/jch/racWiFi/fcm/services/FcmService;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideModelRepositoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->injectModelRepository(Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/fcm/repository/ModelRepository;)V

    .line 985
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideNotificationBuilderProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->injectMNotificationBuilder(Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;)V

    .line 986
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideDeepLinkFactoryProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->injectMDeepLinkFactory(Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/fcm/services/FcmService;)V
    .locals 0

    .line 980
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl;->injectFcmService(Lcom/jch/racWiFi/fcm/services/FcmService;)Lcom/jch/racWiFi/fcm/services/FcmService;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 973
    check-cast p1, Lcom/jch/racWiFi/fcm/services/FcmService;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$FcmServiceSubcomponentImpl;->inject(Lcom/jch/racWiFi/fcm/services/FcmService;)V

    return-void
.end method
