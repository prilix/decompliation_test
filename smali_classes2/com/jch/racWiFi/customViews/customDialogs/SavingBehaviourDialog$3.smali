.class Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$3;
.super Ljava/lang/Object;
.source "SavingBehaviourDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;

.field final synthetic val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$3;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$3;->val$onClickListener:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;->onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$3;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->dismiss()V

    :cond_0
    return-void
.end method
