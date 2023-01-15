.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IndividualIDUControlFragmentModelWise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptionsViewHolder"
.end annotation


# instance fields
.field mImageViewFanRight:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04ae
    .end annotation
.end field

.field mImageViewLeft:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a045e
    .end annotation
.end field

.field mImageViewOptions:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0461
    .end annotation
.end field

.field mOnIndicator:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06bd
    .end annotation
.end field

.field mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0577
    .end annotation
.end field

.field mTextViewOption:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a097c
    .end annotation
.end field

.field final synthetic this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;Landroid/view/View;)V
    .locals 0

    .line 2213
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    .line 2214
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2215
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private setDisabled()V
    .locals 2

    .line 2261
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 2262
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 2263
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setFocusable(Z)V

    return-void
.end method

.method private setEnabled()V
    .locals 2

    .line 2267
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 2268
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 2269
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setFocusable(Z)V

    return-void
.end method

.method private setSelectedFanSpeedIcon(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 2253
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mImageViewOptions:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->-$$Nest$fgetmFanSpeedArray(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;)[I

    move-result-object v1

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSpeedStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->ordinal()I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setSelectedSwingModeIcon(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 2257
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mImageViewOptions:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->-$$Nest$fgetmSwingModeArray(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;)[I

    move-result-object v1

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->fanSwingStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->ordinal()I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)V
    .locals 4

    .line 2225
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mTextViewOption:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->getOptionName()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 2226
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mImageViewOptions:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->getOptionIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 2227
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mImageViewFanRight:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->getOptionRightImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 2228
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mImageViewLeft:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->getOptionLeftImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 2229
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 2230
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOnIndicator:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->-$$Nest$fgetisOnIndicator(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 2232
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->-$$Nest$fgetisEnabled(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2233
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->setDisabled()V

    goto :goto_1

    .line 2235
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->setEnabled()V

    .line 2238
    :goto_1
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->-$$Nest$fgetisVisible(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2239
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    .line 2241
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2244
    :goto_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->getOptions()Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2245
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;->FAN:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2246
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->-$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->setSelectedFanSpeedIcon(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 2247
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;->SWING:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2248
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->this$2:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->-$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->setSelectedSwingModeIcon(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0577
        }
    .end annotation

    .line 2220
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;

    .line 2221
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->-$$Nest$fgetonClickListener(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
