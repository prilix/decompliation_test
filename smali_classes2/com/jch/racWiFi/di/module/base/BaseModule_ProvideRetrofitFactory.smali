.class public final Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;
.super Ljava/lang/Object;
.source "BaseModule_ProvideRetrofitFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final httpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
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
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;->httpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRetrofit(Lokhttp3/OkHttpClient$Builder;)Lretrofit2/Retrofit;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/jch/racWiFi/di/module/base/BaseModule;->provideRetrofit(Lokhttp3/OkHttpClient$Builder;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;->httpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRetrofitFactory;->provideRetrofit(Lokhttp3/OkHttpClient$Builder;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
