.class Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$2;
.super Ljava/lang/Object;
.source "InvalidEmailAndMobileNumberDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

.field final synthetic val$iReceiveCorrectedEmailOrPhoneNum:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$2;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$2;->val$iReceiveCorrectedEmailOrPhoneNum:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$2;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->dismiss()V

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$2;->val$iReceiveCorrectedEmailOrPhoneNum:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;->onClickRemove()V

    return-void
.end method
