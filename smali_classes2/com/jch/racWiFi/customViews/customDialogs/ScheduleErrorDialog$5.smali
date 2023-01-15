.class Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$5;
.super Ljava/lang/Object;
.source "ScheduleErrorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

.field final synthetic val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$5;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$5;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$5;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$5;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;->onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$5;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->dismiss()V

    :cond_0
    return-void
.end method
