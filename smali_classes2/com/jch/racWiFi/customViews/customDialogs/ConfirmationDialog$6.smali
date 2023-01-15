.class Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$6;
.super Ljava/lang/Object;
.source "ConfirmationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

.field final synthetic val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$6;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$6;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$6;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$6;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;->onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$6;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    :cond_0
    return-void
.end method
