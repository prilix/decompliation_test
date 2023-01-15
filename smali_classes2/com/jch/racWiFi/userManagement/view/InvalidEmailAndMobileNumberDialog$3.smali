.class Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$3;
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


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$3;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$3;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->-$$Nest$mshowCountryCodeSelectionDialog(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)V

    return-void
.end method
