.class public Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    .line 23
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0442

    const-string v2, "field \'mCountryFlag\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 24
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a08e0

    const-string v2, "field \'mCountryCode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 25
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a08e2

    const-string v2, "field \'mCountryName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 26
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0b9a

    const-string v2, "field \'mCountryNameShortForm\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryNameShortForm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    .line 36
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 37
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 38
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 39
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryNameShortForm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
