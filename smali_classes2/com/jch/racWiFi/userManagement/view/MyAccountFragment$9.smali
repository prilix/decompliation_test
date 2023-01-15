.class Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$9;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showDeleteConfirmationTwo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$9;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 390
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$9;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08031b

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method
