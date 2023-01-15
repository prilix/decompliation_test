.class public final Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;
.super Ljava/lang/Object;
.source "AppFlipModule_ProvideAppFlipApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/di/api/AppFlipApi;",
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
    iput-object p1, p0, Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAppFlipApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/di/api/AppFlipApi;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/jch/racWiFi/linking/google/module/AppFlipModule;->provideAppFlipApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/di/api/AppFlipApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/di/api/AppFlipApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/di/api/AppFlipApi;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;->provideAppFlipApi(Lretrofit2/Retrofit;)Lcom/jch/racWiFi/di/api/AppFlipApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/google/module/AppFlipModule_ProvideAppFlipApiFactory;->get()Lcom/jch/racWiFi/di/api/AppFlipApi;

    move-result-object v0

    return-object v0
.end method
