.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$7;
.super Ljava/lang/Object;
.source "SmartFenceSelectAcFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

.field final synthetic val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$7;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$7;->val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 618
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$7;->val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
