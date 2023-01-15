.class Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$3;
.super Ljava/lang/Object;
.source "ChangePermissionConfirmationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;

.field final synthetic val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$3;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$3;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;->onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->dismiss()V

    :cond_0
    return-void
.end method
