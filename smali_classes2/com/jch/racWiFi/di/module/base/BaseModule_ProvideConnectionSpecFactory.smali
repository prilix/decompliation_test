.class public final Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideConnectionSpecFactory;
.super Ljava/lang/Object;
.source "BaseModule_ProvideConnectionSpecFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideConnectionSpecFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/ConnectionSpec;",
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

.method public static create()Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideConnectionSpecFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideConnectionSpecFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideConnectionSpecFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideConnectionSpec()Lokhttp3/ConnectionSpec;
    .locals 1

    .line 29
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule;->provideConnectionSpec()Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ConnectionSpec;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideConnectionSpecFactory;->get()Lokhttp3/ConnectionSpec;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/ConnectionSpec;
    .locals 1

    .line 21
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideConnectionSpecFactory;->provideConnectionSpec()Lokhttp3/ConnectionSpec;

    move-result-object v0

    return-object v0
.end method
