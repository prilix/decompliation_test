.class Lcom/jch/racWiFi/GenericFragment$6;
.super Ljava/lang/Object;
.source "GenericFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/GenericFragment;->showPermissionSettingDialog(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/GenericFragment;

.field final synthetic val$navController:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/GenericFragment;Landroidx/navigation/NavController;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/jch/racWiFi/GenericFragment$6;->this$0:Lcom/jch/racWiFi/GenericFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/GenericFragment$6;->val$navController:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 398
    iget-object p1, p0, Lcom/jch/racWiFi/GenericFragment$6;->val$navController:Landroidx/navigation/NavController;

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    return-void
.end method
