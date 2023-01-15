.class Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SettingsViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;)V
    .locals 2

    .line 294
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 295
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    .line 296
    iget-object v0, p1, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->layoutAppSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p1, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->settingsToggleAmplitude:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    new-instance v1, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$1;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 303
    iget-object v0, p1, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->settingsToggleAmplitude:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    new-instance v1, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private updateVisibility(Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 342
    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setVisibility(I)V

    .line 343
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setVisibility(I)V

    .line 346
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;",
            ">;I)V"
        }
    .end annotation

    .line 317
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;

    if-eqz p1, :cond_3

    .line 319
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->textViewSettingType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->getMainMenuTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->getMainMenuTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User Preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->getMainMenuTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u30e6\u30fc\u30b6\u30fc\u8a2d\u5b9a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->textViewSettingInfo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->textViewSettingInfo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->getSubMenuInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 321
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->textViewSettingInfo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 327
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->imageViewRightSwipe:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->settingsToggleAmplitude:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-direct {p0, v0, v2, p2}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->updateVisibility(Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;I)V

    .line 329
    iget-boolean p2, p1, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->settingFlag:Z

    if-eqz p2, :cond_2

    .line 330
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->layoutAppSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 331
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->textViewSettingType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 332
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->textViewSettingInfo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 333
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->imageViewRightSwipe:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setAlpha(F)V

    .line 335
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->layoutAppSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 336
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->settingsToggleAmplitude:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-settings-view-SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder(Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;Landroid/view/View;)V
    .locals 0

    .line 296
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->layoutAppSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic lambda$new$1$com-jch-racWiFi-settings-view-SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder(Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 303
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;->settingsToggleAmplitude:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->onCheckedChangeListener(Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;)V

    return-void
.end method

.method public onCheckedChangeListener(Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;)V
    .locals 2

    .line 307
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;

    .line 308
    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->-$$Nest$fgetonCheckedChangeListener(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;)Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V

    return-void
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 312
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;

    .line 313
    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;->-$$Nest$fgetonClickListener(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsMenuItem;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
