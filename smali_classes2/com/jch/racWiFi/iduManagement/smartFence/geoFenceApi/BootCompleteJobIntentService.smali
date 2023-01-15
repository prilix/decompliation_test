.class public Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "BootCompleteJobIntentService.java"


# static fields
.field public static final JOB_ID:I = 0x1


# instance fields
.field private mGoogleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;


# direct methods
.method static bridge synthetic -$$Nest$smcreateSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->createSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method private static createSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 212
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 213
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 215
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 217
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 44
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static sendNotification(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V
    .locals 7

    const-string v0, "notification"

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "000007"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const v0, 0x7f130067

    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 171
    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 175
    :cond_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0001

    .line 178
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0602af

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 181
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 182
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    new-instance p5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 184
    invoke-virtual {p5, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    .line 187
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 190
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;

    const/16 v2, 0x40

    const/16 v3, 0x40

    move-object v1, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;-><init>(IILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;I)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private sendNotification(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "notification"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "000007"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    const v1, 0x7f130067

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 110
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 114
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v4

    .line 120
    const-class v5, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {v4, v5}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 123
    invoke-virtual {v4, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v1, v5, :cond_1

    const/high16 v1, 0xc000000

    .line 128
    invoke-virtual {v4, v6, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x8000000

    .line 130
    invoke-virtual {v4, v6, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 134
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f0001

    .line 137
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 143
    invoke-virtual {v5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const v5, 0x7f1304ef

    .line 144
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    .line 149
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    const/4 p1, 0x1

    .line 153
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->mGoogleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    return-object v0
.end method

.method public synthetic lambda$onHandleWork$0$com-jch-racWiFi-iduManagement-smartFence-geoFenceApi-BootCompleteJobIntentService(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    const-string v0, "global_boot"

    const-string v1, "add allgeofences"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    const v1, 0x7f130657

    .line 74
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "task1_success"

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08028b

    .line 78
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13074c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 79
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/DeepLinkHandleUtils;->getPendingIntentForNotification(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->sendNotification(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const-string p1, "else task1_success"

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public synthetic lambda$onHandleWork$1$com-jch-racWiFi-iduManagement-smartFence-geoFenceApi-BootCompleteJobIntentService(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    const-string v0, "global_boot"

    const-string v1, "removeGeofences"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "task.isSuccessful()"

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/di/util/TokenUtil;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TokenData.isCurrentTokenDataValid()"

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->addGeoFencesAll(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "else isCurrentTokenDataValid"

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "else task successfull"

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "global_boot"

    const-string v0, "onHandleWork"

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/App;->initialize(Landroid/content/Context;)V

    .line 53
    new-instance p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->mGoogleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    .line 55
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->getInstanceFromPreference()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->mGoogleGeoFenceApiExtension:Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->setFamilyIdGeoFenceDataMap(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;)V

    .line 62
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/App;->initialize(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->getGoogleGeoFenceApiExtension()Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->removeGeofences(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method
