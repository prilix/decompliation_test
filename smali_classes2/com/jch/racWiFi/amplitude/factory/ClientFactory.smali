.class public final Lcom/jch/racWiFi/amplitude/factory/ClientFactory;
.super Ljava/lang/Object;
.source "ClientFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
        "",
        "mApplication",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "client",
        "Lcom/amplitude/api/AmplitudeClient;",
        "getClient",
        "()Lcom/amplitude/api/AmplitudeClient;",
        "getTrackingOptions",
        "Lcom/amplitude/api/TrackingOptions;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;->mApplication:Landroid/app/Application;

    return-void
.end method

.method private final getTrackingOptions()Lcom/amplitude/api/TrackingOptions;
    .locals 2

    .line 31
    new-instance v0, Lcom/amplitude/api/TrackingOptions;

    invoke-direct {v0}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCarrier()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCity()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCountry()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDma()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableIpAddress()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLatLng()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableRegion()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    const-string v1, "TrackingOptions().disabl\u2026eLatLng().disableRegion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getClient()Lcom/amplitude/api/AmplitudeClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jch/racWiFi/amplitude/exception/AmplitudeException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-direct {p0}, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;->getTrackingOptions()Lcom/amplitude/api/TrackingOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "285acd070fcd86e46116b79e7c7f1415"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;->mApplication:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    const-string v1, "getInstance().setTrackin\u2026undTracking(mApplication)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/amplitude/exception/AmplitudeException;

    const-string v1, "Application object must not be null."

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/amplitude/exception/AmplitudeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
