.class public Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;
.super Landroid/app/AlertDialog;
.source "CountryCodeDialog.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;


# instance fields
.field countryCodeOrnameNotFoundError:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field editTextSearchData:Ljava/lang/String;

.field private mCountryCodeDialog:Landroid/app/AlertDialog;

.field private final mSelectCountryCodeRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSelectCountryCodeRecyclerViewAdapter(Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->mSelectCountryCodeRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 34
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d006a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setView(Landroid/view/View;)V

    const v1, 0x7f0a03e7

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 42
    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0724

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    new-instance v2, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    .line 47
    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3, p0}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;)V

    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->mSelectCountryCodeRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0a0256

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a01f5

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->countryCodeOrnameNotFoundError:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 55
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public countryCodeSearchError()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->countryCodeOrnameNotFoundError:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public countryCodeSearchSuccess()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->countryCodeOrnameNotFoundError:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public getCountryCodeRecyclerViewAdapter()Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->mSelectCountryCodeRecyclerViewAdapter:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    return-object v0
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduManagement-view-CountryCodeDialog(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->dismiss()V

    return-void
.end method
