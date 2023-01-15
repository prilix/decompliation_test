.class public final Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideSecurityFactory;
.super Ljava/lang/Object;
.source "BaseModule_ProvideSecurityFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideSecurityFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/algo/Security;",
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

.method public static create()Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideSecurityFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideSecurityFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideSecurityFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideSecurity()Lcom/jch/algo/Security;
    .locals 1

    .line 29
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule;->provideSecurity()Lcom/jch/algo/Security;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/algo/Security;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jch/algo/Security;
    .locals 1

    .line 21
    invoke-static {}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideSecurityFactory;->provideSecurity()Lcom/jch/algo/Security;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideSecurityFactory;->get()Lcom/jch/algo/Security;

    move-result-object v0

    return-object v0
.end method
