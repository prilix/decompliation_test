.class Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "NotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->launchNotification(Landroid/text/Spanned;ILandroid/text/Spanned;ILandroid/os/Bundle;Ljava/lang/Class;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

.field final synthetic val$builder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic val$hashCode:I

.field final synthetic val$notificationManager:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;IILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->this$0:Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;

    iput-object p4, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p5, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->val$notificationManager:Landroid/app/NotificationManager;

    iput p6, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->val$hashCode:I

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

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

    .line 359
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;->-$$Nest$smcreateSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 362
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 365
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->val$notificationManager:Landroid/app/NotificationManager;

    iget p2, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->val$hashCode:I

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->val$builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 356
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
