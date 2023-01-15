.class Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$2;
.super Ljava/lang/Object;
.source "SingleChoiceDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->ifMultilineThenLeftAlign()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$2;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$2;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$2;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->leftAlignMessage()V

    :cond_0
    return-void
.end method
