.class Lcom/jch/racWiFi/userManagement/view/EditUserFragment$3;
.super Ljava/lang/Object;
.source "EditUserFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->onClickSave(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

.field final synthetic val$confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$3;->val$confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 224
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$3;->val$confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
