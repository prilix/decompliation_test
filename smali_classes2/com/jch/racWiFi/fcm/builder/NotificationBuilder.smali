.class public Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;
.super Ljava/lang/Object;
.source "NotificationBuilder.java"


# instance fields
.field private context:Landroid/content/Context;

.field private final mApplication:Landroid/app/Application;


# direct methods
.method static bridge synthetic -$$Nest$smcreateSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->createSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    return-void
.end method

.method private create(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/jch/racWiFi/fcm/repository/ModelRepository;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
            "Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/Type;

    if-eqz p1, :cond_2

    .line 98
    sget-object v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 254
    :pswitch_0
    invoke-virtual {p7, p2, p5, p6}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getMaintenance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Maintenance;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 256
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object p2

    sget-object p3, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->SERVICE_UNAVAILABLE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    if-ne p2, p3, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->persist()V

    .line 259
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 260
    invoke-virtual {p8, p1}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;->getDeepLink(Lcom/jch/racWiFi/fcm/model/Maintenance;)Lcom/jch/racWiFi/fcm/util/DeepLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 263
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 264
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 265
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->getIcon()I

    move-result v3

    .line 267
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 269
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object p1

    sget-object p2, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->SERVICE_UNAVAILABLE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    if-ne p1, p2, :cond_1

    .line 270
    const-class p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    :goto_0
    move-object v6, p1

    move-object v0, p0

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->createNotification(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_1
    move-object v0, p7

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getReminder(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Reminder;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 240
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 241
    invoke-virtual {p8, p1}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;->getDeepLink(Lcom/jch/racWiFi/fcm/model/Reminder;)Lcom/jch/racWiFi/fcm/util/DeepLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 242
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 244
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 245
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Reminder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 246
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Reminder;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->getIcon()I

    move-result v3

    .line 248
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-class v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    move-object v0, p0

    .line 244
    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->createNotification(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_2
    move-object v0, p7

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getAlert(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Alert;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 222
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 223
    invoke-virtual {p8, p1}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;->getDeepLink(Lcom/jch/racWiFi/fcm/model/Alert;)Lcom/jch/racWiFi/fcm/util/DeepLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 224
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 226
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 227
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Alert;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 228
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Alert;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getIcon()I

    move-result v3

    .line 230
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-class v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    move-object v0, p0

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->createNotification(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_3
    move-object v0, p7

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getError(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Error;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 205
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 206
    invoke-virtual {p8, p1}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;->getDeepLink(Lcom/jch/racWiFi/fcm/model/Error;)Lcom/jch/racWiFi/fcm/util/DeepLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 207
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 209
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 210
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Error;->getPushTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 211
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Error;->getPushDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080279

    .line 213
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-class v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    move-object v0, p0

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->createNotification(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_4
    move-object v0, p7

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getSmartFence(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/SmartFence;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 103
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 104
    invoke-virtual {p8, p1}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;->getDeepLink(Lcom/jch/racWiFi/fcm/model/SmartFence;)Lcom/jch/racWiFi/fcm/util/DeepLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 107
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 108
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getIcon()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-class v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    move-object v0, p0

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->createNotification(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Ljava/lang/Class;)V

    .line 115
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/jch/racWiFi/App;->initialize(Landroid/content/Context;)V

    .line 116
    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;

    iget-object p3, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;-><init>(Landroid/content/Context;)V

    .line 118
    sget-object p3, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 190
    :pswitch_5
    sget-object p1, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$$ExternalSyntheticLambda0;->INSTANCE:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$$ExternalSyntheticLambda0;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;->removeGeofences(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    goto :goto_1

    .line 125
    :pswitch_6
    new-instance p1, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;-><init>()V

    .line 126
    new-instance p3, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;

    invoke-direct {p3, p0, p2}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$1;-><init>(Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/GoogleGeoFenceApiExtension;)V

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/iduManagement/smartFence/networkDispatcher/GeoFencesNetworkDispatcher;->getGeoFenceStatus(Lretrofit2/Callback;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private createNotification(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v0, 0x3f

    .line 281
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 283
    :goto_1
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    move-object v2, p0

    move v4, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 280
    invoke-virtual/range {v2 .. v8}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->launchNotification(Landroid/text/Spanned;ILandroid/text/Spanned;ILandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 287
    :goto_2
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v1

    .line 288
    :goto_3
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    move-object v2, p0

    move v4, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 286
    invoke-virtual/range {v2 .. v8}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->launchNotification(Landroid/text/Spanned;ILandroid/text/Spanned;ILandroid/os/Bundle;Ljava/lang/Class;)V

    :goto_4
    return-void
.end method

.method private static createSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 421
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 422
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 423
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 424
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 425
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

.method private getPendingIntent(Landroid/os/Bundle;Ljava/lang/Class;)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 296
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const p1, 0x10008000

    .line 302
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    .line 304
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    const/high16 p2, 0xc000000

    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    const/high16 p2, 0x8000000

    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private static getPendingIntent(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 312
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x10008000

    .line 313
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt p0, v2, :cond_0

    const/high16 p0, 0xc000000

    .line 315
    invoke-static {p1, v1, v0, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p0, 0x8000000

    .line 317
    invoke-static {p1, v1, v0, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$create$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    return-void
.end method

.method public static launchNotification(Landroid/content/Context;)V
    .locals 8

    const-string v0, "notification"

    .line 379
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "000008"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    const v1, 0x7f130067

    .line 382
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 385
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 387
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0001

    .line 389
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602af

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13061c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13061b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const-class v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    .line 393
    invoke-static {v6, p0}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->getPendingIntent(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 397
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_1

    .line 398
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 401
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    new-instance v2, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$3;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v3, v1, v0}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$3;-><init>(IILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V

    .line 404
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public filter(Lcom/google/firebase/messaging/RemoteMessage;Lcom/jch/racWiFi/fcm/repository/ModelRepository;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;Landroid/content/Context;)V
    .locals 11

    .line 77
    iput-object p4, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p4

    const-string v0, "category"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    .line 81
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p4

    const-string/jumbo v2, "subCategory"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 84
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v8

    move-object v2, p0

    move-object v9, p2

    move-object v10, p3

    .line 85
    invoke-direct/range {v2 .. v10}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->create(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/jch/racWiFi/fcm/repository/ModelRepository;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)V

    :cond_0
    return-void
.end method

.method public launchNotification(Landroid/text/Spanned;ILandroid/text/Spanned;ILandroid/os/Bundle;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "I",
            "Landroid/text/Spanned;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    const-string v1, "notification"

    .line 326
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "000007"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 329
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    const v3, 0x7f130067

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 334
    invoke-virtual {v6, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 338
    :cond_0
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    invoke-direct {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    const v0, 0x7f08029c

    goto :goto_0

    :cond_1
    const v0, 0x7f0f0001

    .line 341
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    .line 342
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 344
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 345
    invoke-direct {p0, p5, p6}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->getPendingIntent(Landroid/os/Bundle;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance p5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 347
    invoke-virtual {p5, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    .line 346
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 349
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    .line 350
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 353
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->mApplication:Landroid/app/Application;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;

    const/16 v3, 0x40

    const/16 v4, 0x40

    move-object v1, p2

    move-object v2, p0

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;-><init>(Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;IILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;I)V

    .line 356
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
