.class Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;
.super Ljava/lang/Object;
.source "CountryCodeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

.field final synthetic val$searchCountryByNameOrISD:Lcom/jch/racWiFi/customViews/customWidgets/EditText;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;->val$searchCountryByNameOrISD:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;->val$searchCountryByNameOrISD:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->editTextSearchData:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->-$$Nest$fgetmSelectCountryCodeRecyclerViewAdapter(Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->editTextSearchData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->search(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->-$$Nest$fgetmSelectCountryCodeRecyclerViewAdapter(Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
