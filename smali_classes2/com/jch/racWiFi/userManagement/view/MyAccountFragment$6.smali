.class Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$6;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showDisableAccountConfirmationTwo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$6;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$6;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$6;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
