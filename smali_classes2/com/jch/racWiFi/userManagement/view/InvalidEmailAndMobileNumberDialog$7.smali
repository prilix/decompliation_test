.class Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$7;
.super Ljava/lang/Object;
.source "InvalidEmailAndMobileNumberDialog.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

.field final synthetic val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$7;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$7;->val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$7;->val$singleChoiceDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
