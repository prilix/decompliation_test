.class public final Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;
.super Ljava/lang/Object;
.source "DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDeepLinkFactory(Landroid/app/Application;)Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule;->provideDeepLinkFactory(Landroid/app/Application;)Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;->provideDeepLinkFactory(Landroid/app/Application;)Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule_ProvideDeepLinkFactoryFactory;->get()Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    move-result-object v0

    return-object v0
.end method
