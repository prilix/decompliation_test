.class Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog$1;
.super Ljava/lang/Object;
.source "RemoveOwnerOfAcDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;->dismiss()V

    return-void
.end method
