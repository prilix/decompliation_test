.class Lcom/jch/racWiFi/CoreActivity$10;
.super Ljava/lang/Object;
.source "CoreActivity.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/CoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/CoreActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$10;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1160
    iget-object p1, p0, Lcom/jch/racWiFi/CoreActivity$10;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/CoreActivity;->-$$Nest$fgetmShowNotRationaleListener(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/util/listeners/ShowNotRationaleListener;->onActivityResult()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1157
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity$10;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
