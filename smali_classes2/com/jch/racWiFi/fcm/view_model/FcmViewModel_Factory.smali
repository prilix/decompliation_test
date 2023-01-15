.class public final Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;
.super Ljava/lang/Object;
.source "FcmViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final deepLinkFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final fcmApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/api/FcmApi;",
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
            "Lcom/jch/racWiFi/di/api/FcmApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;->fcmApiProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;->modelRepositoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;->deepLinkFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/api/FcmApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/jch/racWiFi/di/api/FcmApi;Lcom/jch/racWiFi/fcm/repository/ModelRepository;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;
    .locals 1

    .line 48
    new-instance v0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;-><init>(Lcom/jch/racWiFi/di/api/FcmApi;Lcom/jch/racWiFi/fcm/repository/ModelRepository;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;->fcmApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/di/api/FcmApi;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;->modelRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;->deepLinkFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;->newInstance(Lcom/jch/racWiFi/di/api/FcmApi;Lcom/jch/racWiFi/fcm/repository/ModelRepository;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel_Factory;->get()Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    move-result-object v0

    return-object v0
.end method
