.class public final Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;
.super Ljava/lang/Object;
.source "BaseModule_ProvideRequestOptionsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/bumptech/glide/request/RequestOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 29
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule;->provideRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 21
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;->provideRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;->get()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method
