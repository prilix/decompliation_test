.class public final Lcom/jch/racWiFi/amplitude/util/AppEventService;
.super Landroid/app/Service;
.source "AppEventService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\"\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u0012\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jch/racWiFi/amplitude/util/AppEventService;",
        "Landroid/app/Service;",
        "()V",
        "mAmplitudeUtil",
        "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
        "getMAmplitudeUtil",
        "()Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
        "setMAmplitudeUtil",
        "(Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V",
        "mClientFactory",
        "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
        "getMClientFactory",
        "()Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
        "setMClientFactory",
        "(Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V",
        "logEvents",
        "",
        "eventType",
        "",
        "time",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
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
.field public mAmplitudeUtil:Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mClientFactory:Lcom/jch/racWiFi/amplitude/factory/ClientFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$onTaskRemoved$s-646160747(Lcom/jch/racWiFi/amplitude/util/AppEventService;Landroid/content/Intent;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getMAmplitudeUtil()Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService;->mAmplitudeUtil:Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAmplitudeUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMClientFactory()Lcom/jch/racWiFi/amplitude/factory/ClientFactory;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService;->mClientFactory:Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mClientFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final logEvents(Ljava/lang/String;J)V
    .locals 2

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/amplitude/util/AppEventService;->getMAmplitudeUtil()Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/amplitude/util/AppEventService;->getMClientFactory()Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;->logEvents(Ljava/lang/String;JLcom/jch/racWiFi/amplitude/factory/ClientFactory;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 24
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Service;)V

    .line 29
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 30
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->UNIQUE_VISIT:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/amplitude/util/AppEventService;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/jch/racWiFi/amplitude/util/Events;->KILL_APP:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/amplitude/util/AppEventService;->logEvents(Ljava/lang/String;J)V

    .line 39
    new-instance v0, Lcom/jch/racWiFi/amplitude/util/AppEventService$onTaskRemoved$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jch/racWiFi/amplitude/util/AppEventService$onTaskRemoved$1;-><init>(Lcom/jch/racWiFi/amplitude/util/AppEventService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMAmplitudeUtil(Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService;->mAmplitudeUtil:Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    return-void
.end method

.method public final setMClientFactory(Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService;->mClientFactory:Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    return-void
.end method
