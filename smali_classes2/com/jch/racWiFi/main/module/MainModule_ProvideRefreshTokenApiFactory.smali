.class public final Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;
.super Ljava/lang/Object;
.source "MainModule_ProvideRefreshTokenApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/main/api/MainApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRefreshTokenApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/main/api/MainApi;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/jch/racWiFi/main/module/MainModule;->provideRefreshTokenApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/main/api/MainApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/main/api/MainApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/main/api/MainApi;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;->provideRefreshTokenApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/main/api/MainApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/module/MainModule_ProvideRefreshTokenApiFactory;->get()Lcom/jch/racWiFi/main/api/MainApi;

    move-result-object v0

    return-object v0
.end method
