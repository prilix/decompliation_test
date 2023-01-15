.class Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$3;
.super Ljava/lang/Object;
.source "SavingBehaviourDialogDeviceName.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;

.field final synthetic val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$3;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$3;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;->onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->dismiss()V

    :cond_0
    return-void
.end method
