.class public final synthetic Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    return-void
.end method


# virtual methods
.method public final onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-static {v0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;->lambda$showSingleChoicePopUp$3(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
