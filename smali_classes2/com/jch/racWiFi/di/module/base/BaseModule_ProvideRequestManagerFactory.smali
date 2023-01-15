.class public final Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;
.super Ljava/lang/Object;
.source "BaseModule_ProvideRequestManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/bumptech/glide/RequestManager;",
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

.field private final requestOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;->requestOptionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;)",
            "Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRequestManager(Landroid/app/Application;Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/jch/racWiFi/di/module/base/BaseModule;->provideRequestManager(Landroid/app/Application;Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/bumptech/glide/RequestManager;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;->requestOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;->provideRequestManager(Landroid/app/Application;Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestManagerFactory;->get()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0
.end method
