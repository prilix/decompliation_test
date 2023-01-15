.class public final Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;
.super Ljava/lang/Object;
.source "AlexaModule_ProvideAlexaApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/di/api/AlexaApi;",
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
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAlexaApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/di/api/AlexaApi;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/jch/racWiFi/linking/amazon/module/AlexaModule;->provideAlexaApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/di/api/AlexaApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/di/api/AlexaApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/di/api/AlexaApi;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;->provideAlexaApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/di/api/AlexaApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/module/AlexaModule_ProvideAlexaApiFactory;->get()Lcom/jch/racWiFi/di/api/AlexaApi;

    move-result-object v0

    return-object v0
.end method
