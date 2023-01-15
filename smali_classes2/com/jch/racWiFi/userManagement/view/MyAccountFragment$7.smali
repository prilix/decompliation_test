.class Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$7;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showDeleteConfirmationOne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

.field final synthetic val$confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$7;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$7;->val$confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 364
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$7;->val$confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    .line 365
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$7;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->-$$Nest$mshowDeleteConfirmationTwo(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    const/4 p1, 0x1

    return p1
.end method
