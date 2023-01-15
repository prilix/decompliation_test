.class public final Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;
.super Ljava/lang/Object;
.source "FcmService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jch/racWiFi/fcm/services/FcmService;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDeepLinkFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final modelRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->modelRepositoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->mNotificationBuilderProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->mDeepLinkFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jch/racWiFi/fcm/services/FcmService;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMDeepLinkFactory(Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/services/FcmService;->mDeepLinkFactory:Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    return-void
.end method

.method public static injectMNotificationBuilder(Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/services/FcmService;->mNotificationBuilder:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

    return-void
.end method

.method public static injectModelRepository(Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/fcm/repository/ModelRepository;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/services/FcmService;->modelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jch/racWiFi/fcm/services/FcmService;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->modelRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->injectModelRepository(Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/fcm/repository/ModelRepository;)V

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->mNotificationBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->injectMNotificationBuilder(Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;)V

    .line 47
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->mDeepLinkFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->injectMDeepLinkFactory(Lcom/jch/racWiFi/fcm/services/FcmService;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/jch/racWiFi/fcm/services/FcmService;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/fcm/services/FcmService_MembersInjector;->injectMembers(Lcom/jch/racWiFi/fcm/services/FcmService;)V

    return-void
.end method
