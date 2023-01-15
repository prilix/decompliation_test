.class public final Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;
.super Ljava/lang/Object;
.source "AmplitudeUtilModule_ProvideAmplitudeUtilFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAmplitudeUtil(Landroid/app/Application;)Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule;->provideAmplitudeUtil(Landroid/app/Application;)Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;->provideAmplitudeUtil(Landroid/app/Application;)Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule_ProvideAmplitudeUtilFactory;->get()Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    move-result-object v0

    return-object v0
.end method
