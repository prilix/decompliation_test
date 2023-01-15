.class Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "BootCompleteJobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->sendNotification(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$builder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic val$id:I

.field final synthetic val$notificationManager:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(IILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 193
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;->val$notificationManager:Landroid/app/NotificationManager;

    iput p5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;->val$id:I

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 196
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService;->-$$Nest$smcreateSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 199
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 202
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;->val$notificationManager:Landroid/app/NotificationManager;

    iget p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;->val$id:I

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 193
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/BootCompleteJobIntentService$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
