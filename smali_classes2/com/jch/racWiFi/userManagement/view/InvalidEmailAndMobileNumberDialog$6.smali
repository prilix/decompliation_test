.class Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$6;
.super Ljava/lang/Object;
.source "InvalidEmailAndMobileNumberDialog.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->showCountryCodeSelectionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

.field final synthetic val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$6;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$6;->val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/view/View;Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$6;->this$0:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 234
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$6;->val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->dismiss()V

    return-void
.end method
