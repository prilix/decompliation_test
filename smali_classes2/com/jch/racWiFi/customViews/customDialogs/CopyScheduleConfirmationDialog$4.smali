.class Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$4;
.super Ljava/lang/Object;
.source "CopyScheduleConfirmationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;

.field final synthetic val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$4;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$4;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$4;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$4;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;->onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$4;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->dismiss()V

    :cond_0
    return-void
.end method
