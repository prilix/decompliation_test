.class Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog$1;
.super Ljava/lang/Object;
.source "RemoveUserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->dismiss()V

    return-void
.end method
