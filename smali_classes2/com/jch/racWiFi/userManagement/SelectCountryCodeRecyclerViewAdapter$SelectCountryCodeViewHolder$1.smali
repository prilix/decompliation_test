.class Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder$1;
.super Ljava/lang/Object;
.source "SelectCountryCodeRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

.field final synthetic val$this$0:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder$1;->this$1:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder$1;->val$this$0:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder$1;->this$1:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->-$$Nest$fgetonItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 102
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 104
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder$1;->this$1:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCodeString(Landroid/content/Context;)V

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder$1;->this$1:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->-$$Nest$fgetonItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-interface {v0, p1, v1}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;->onItemSelected(Landroid/view/View;Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    :cond_0
    return-void
.end method
