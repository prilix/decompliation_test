.class final Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "BaseModule_ProvideRequestOptionsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;
    .locals 1

    sget-object v0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory$InstanceHolder;->INSTANCE:Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory$InstanceHolder;->INSTANCE:Lcom/jch/racWiFi/di/module/base/BaseModule_ProvideRequestOptionsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
