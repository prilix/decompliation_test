.class Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LanguageSelectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LanguageViewHolder"
.end annotation


# instance fields
.field public mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0443
    .end annotation
.end field

.field public mLanguageEnglishName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09ce
    .end annotation
.end field

.field public mLanguageName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09cf
    .end annotation
.end field

.field public mLanguageSelection:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04bd
    .end annotation
.end field

.field public mLanguageSelectionView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a051f
    .end annotation
.end field

.field public mOuterLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05c0
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;Landroid/view/View;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->this$0:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    .line 124
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 125
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private selectLang()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelection:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f08027b

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method

.method private unSelectLang()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelection:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/settings/model/LanguageModel;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mOuterLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->this$0:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 135
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/model/LanguageModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->selectLang()V

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->this$0:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    invoke-direct {v1, p1}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->-$$Nest$fputmSelectedLanguageModel(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->unSelectLang()V

    .line 142
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/model/LanguageModel;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelection:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelectionView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageEnglishName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/model/LanguageModel;->getLanguageStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageEnglishName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/model/LanguageModel;->getEnglishStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 155
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelection:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelectionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageEnglishName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClickOfLanguage(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a05c0
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    .line 103
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/model/LanguageModel;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->this$0:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->-$$Nest$fgetlanguageModelList(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/settings/model/LanguageModel;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/settings/model/LanguageModel;->setSelected(Z)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->this$0:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    invoke-direct {v1, p1}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->-$$Nest$fputmSelectedLanguageModel(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    .line 120
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->this$0:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->notifyDataSetChanged()V

    return-void
.end method
