.class Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectCountryCodeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectCountryCodeViewHolder"
.end annotation


# instance fields
.field mCountryCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e0
    .end annotation
.end field

.field mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0442
    .end annotation
.end field

.field mCountryName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e2
    .end annotation
.end field

.field mCountryNameShortForm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b9a
    .end annotation
.end field

.field mainView:Landroid/view/View;

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1

    .line 88
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    .line 89
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 91
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mainView:Landroid/view/View;

    .line 93
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-static {p2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineCountryImage(Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    .line 94
    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p2}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setElevation(F)V

    .line 97
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mainView:Landroid/view/View;

    new-instance v0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder$1;-><init>(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 4

    .line 121
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryName()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryNameShortForm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryNameShortForm()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mainView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f080083

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryCode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mCountryNameShortForm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->mainView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
