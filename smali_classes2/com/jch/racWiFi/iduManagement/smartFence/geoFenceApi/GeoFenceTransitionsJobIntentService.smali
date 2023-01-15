.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "GeoFenceTransitionsJobIntentService.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CHANNEL_ID:Ljava/lang/String; = "000007"

.field private static final JOB_ID:I = 0x23d

.field private static final TAG:Ljava/lang/String; = "GeofenceTransitionsIS"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 72
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;

    const/16 v1, 0x23d

    invoke-static {p0, v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private getGeofenceTransitionDetails(ILjava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getTransitionString(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/Geofence;

    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, ", "

    .line 175
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    return-object p1
.end method

.method private getTransitionString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f130775

    .line 260
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f1304ed

    .line 258
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f1304ec

    .line 256
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendNotification(Ljava/lang/String;)V
    .locals 9

    const-string v0, "notification"

    .line 187
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "000007"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    const v1, 0x7f130067

    .line 191
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 197
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 201
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    .line 207
    const-class v5, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v4, v5}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 210
    invoke-virtual {v4, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v1, v5, :cond_1

    const/high16 v1, 0xc000000

    .line 215
    invoke-virtual {v4, v6, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x8000000

    .line 217
    invoke-virtual {v4, v6, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 221
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f0001

    .line 224
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 227
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/high16 v7, -0x10000

    .line 229
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 230
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v5, "This notification is for DEBUG purpose only. Will not be shown in Production build"

    .line 231
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 233
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 236
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    .line 237
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    const/4 p1, 0x1

    .line 241
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 244
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 10

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p1

    .line 84
    invoke-static {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeofenceErrorMessages;->getErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "GeofenceTransitionsIS"

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f1304ee

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getGeofenceTransitionDetails(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/Geofence;

    .line 114
    invoke-interface {v4}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    .line 117
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 122
    sget-object v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->OCCUPIED:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    .line 124
    sget-object v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->UNOCCUPIED:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    .line 128
    :cond_4
    :goto_2
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->getCurrentOccupancyFromPreference()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    .line 132
    new-instance v6, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;

    invoke-direct {v6}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;-><init>()V

    .line 133
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;->setLocationControlsSettingsId(Ljava/lang/Long;)V

    .line 134
    invoke-virtual {v6, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;->setGeofenceOccupancyStatus(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;)V

    .line 136
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 137
    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "GeoFenceOccupancyModel"

    .line 138
    invoke-virtual {v7, v8, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "jobscheduler"

    .line 141
    invoke-virtual {p0, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionsJobIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;->getGeofenceOccupancyStatus()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 144
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GeoFenceTransitionNetworkJobService;

    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v5, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 146
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    .line 147
    invoke-virtual {v5, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method
