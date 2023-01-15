.class public Lcom/jch/racWiFi/fcm/services/FcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FcmService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseMessageService"


# instance fields
.field mDeepLinkFactory:Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNotificationBuilder:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field modelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private sendRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "RemoteMessageBroadcastReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RemoteMessage"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 40
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Service;)V

    .line 41
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessageService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/services/FcmService;->mNotificationBuilder:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/services/FcmService;->modelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/services/FcmService;->mDeepLinkFactory:Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/services/FcmService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->filter(Lcom/google/firebase/messaging/RemoteMessage;Lcom/jch/racWiFi/fcm/repository/ModelRepository;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;Landroid/content/Context;)V

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 74
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/fcm/services/FcmService;->sendRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refreshed token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessageService"

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
