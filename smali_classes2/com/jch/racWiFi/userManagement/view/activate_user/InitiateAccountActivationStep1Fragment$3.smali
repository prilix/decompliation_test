.class Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$3;
.super Ljava/lang/Object;
.source "InitiateAccountActivationStep1Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->showCountryCodeSelectionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 367
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/activate_user/InitiateAccountActivationStep1Fragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method
