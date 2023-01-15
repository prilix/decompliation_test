.class public final Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;
.super Ljava/lang/Object;
.source "AmplitudeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011J9\u0010\u0018\u001a\u0002H\u0019\"\u0010\u0008\u0000\u0010\u0019*\n\u0012\u0004\u0012\u0002H\u0019\u0018\u00010\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H\u0019\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
        "",
        "mApplication",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mStrings",
        "",
        "",
        "[Ljava/lang/String;",
        "getEvents",
        "Lcom/jch/racWiFi/amplitude/util/Events;",
        "eventType",
        "isEnabled",
        "",
        "logEvent",
        "",
        "clientFactory",
        "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
        "screen",
        "index",
        "",
        "logEvents",
        "time",
        "",
        "obtainEnum",
        "E",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "s",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;",
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

.field private final mStrings:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->mApplication:Landroid/app/Application;

    const-string p1, "Event"

    const-string v0, "Property"

    const-string v1, "Engagement Time"

    .line 19
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->mStrings:[Ljava/lang/String;

    return-void
.end method

.method private final getEvents(Ljava/lang/String;)Lcom/jch/racWiFi/amplitude/util/Events;
    .locals 2

    .line 84
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/amplitude/util/Events;

    return-object p1
.end method

.method private final isEnabled()Z
    .locals 3

    .line 90
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "is_amplitude_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final obtainEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;ILcom/jch/racWiFi/amplitude/factory/ClientFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jch/racWiFi/amplitude/exception/AmplitudeException;
        }
    .end annotation

    const-string v0, "clientFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/jch/racWiFi/BuildConfig;->AMPLITUDE_ENABLED:Ljava/lang/Boolean;

    const-string v1, "AMPLITUDE_ENABLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p3}, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;->getClient()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p3

    .line 33
    const-class v0, Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->obtainEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/amplitude/util/Screens;

    .line 36
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->getStrings()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    const-string p2, " Screen"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jch/racWiFi/amplitude/exception/AmplitudeException;
        }
    .end annotation

    const-string v0, "clientFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/jch/racWiFi/BuildConfig;->AMPLITUDE_ENABLED:Ljava/lang/Boolean;

    const-string v1, "AMPLITUDE_ENABLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;->getClient()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->getEvents(Ljava/lang/String;)Lcom/jch/racWiFi/amplitude/util/Events;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->getStrings()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logEvents(Ljava/lang/String;JLcom/jch/racWiFi/amplitude/factory/ClientFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "clientFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/jch/racWiFi/BuildConfig;->AMPLITUDE_ENABLED:Ljava/lang/Boolean;

    const-string v1, "AMPLITUDE_ENABLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    const-class v0, Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->obtainEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/util/Events;

    .line 61
    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->getStrings()[Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->getLength()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 64
    iget-object v6, p0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->mStrings:[Ljava/lang/String;

    aget-object v6, v6, v4

    aget-object v4, v1, v4

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lt v5, v0, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v4, p2, v0

    if-lez v4, :cond_3

    const-wide/16 v0, 0x3c

    const/4 v4, 0x2

    cmp-long v5, p2, v0

    if-ltz v5, :cond_2

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->mStrings:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    long-to-double p2, p2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr p2, v6

    double-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.1f"

    invoke-static {v1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, " min"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->mStrings:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " sec"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p4}, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;->getClient()Lcom/amplitude/api/AmplitudeClient;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->getEvents(Ljava/lang/String;)Lcom/jch/racWiFi/amplitude/util/Events;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->getStrings()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p2, p1, v2}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
