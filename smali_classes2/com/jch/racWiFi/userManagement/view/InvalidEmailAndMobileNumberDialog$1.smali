.class Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Landroid/content/Context;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;->val$context:Landroid/content/Context;

    check-cast p1, Lcom/jch/racWiFi/CoreActivity;

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object v1, p1, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->-$$Nest$fgetname(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->-$$Nest$fgetmEmailET(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->-$$Nest$fgetmMobileNUmberET(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->-$$Nest$fgetmCountryCodeTextView(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->validateEmailAndPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
