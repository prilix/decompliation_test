.class Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$1;
.super Ljava/lang/Object;
.source "DetailedIduAdapter.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->lambda$new$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;

.field final synthetic val$mSimpleAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$1;->val$mSimpleAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 528
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder$1;->val$mSimpleAlertDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
