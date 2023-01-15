.class Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$1;
.super Ljava/lang/Object;
.source "SingleChoiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

.field final synthetic val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$1;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$1;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;->onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    :cond_0
    return-void
.end method
