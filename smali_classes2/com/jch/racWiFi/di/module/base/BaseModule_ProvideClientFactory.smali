.class public final Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;
.super Ljava/lang/Object;
.source "BaseModule_ProvideClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient$Builder;",
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

.field private final loggingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
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
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;->loggingProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideClient(Lokhttp3/logging/HttpLoggingInterceptor;Landroid/app/Application;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/jch/racWiFi/di/module/base/BaseModule;->provideClient(Lokhttp3/logging/HttpLoggingInterceptor;Landroid/app/Application;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;->get()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;->loggingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v1, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideClientFactory;->provideClient(Lokhttp3/logging/HttpLoggingInterceptor;Landroid/app/Application;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
