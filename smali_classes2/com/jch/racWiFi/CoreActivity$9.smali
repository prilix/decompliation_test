.class Lcom/jch/racWiFi/CoreActivity$9;
.super Ljava/lang/Object;
.source "CoreActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/CoreActivity;->showNotRationale(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/CoreActivity;

.field final synthetic val$activity:Lcom/jch/racWiFi/CoreActivity;

.field final synthetic val$showNotRationaleListener:Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$9;->this$0:Lcom/jch/racWiFi/CoreActivity;

    iput-object p2, p0, Lcom/jch/racWiFi/CoreActivity$9;->val$activity:Lcom/jch/racWiFi/CoreActivity;

    iput-object p3, p0, Lcom/jch/racWiFi/CoreActivity$9;->val$showNotRationaleListener:Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$9;->val$showNotRationaleListener:Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;

    invoke-interface {v0}, Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;->onNegative()V

    return-void
.end method

.method public onPositive()V
    .locals 4

    .line 1136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity$9;->val$activity:Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/CoreActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1140
    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity$9;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/CoreActivity;->-$$Nest$fgetmActivityResultNotRationale(Lcom/jch/racWiFi/CoreActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
