.class Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$3;
.super Ljava/lang/Object;
.source "ScheduleErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setParentView(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 78
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    .line 80
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 81
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
