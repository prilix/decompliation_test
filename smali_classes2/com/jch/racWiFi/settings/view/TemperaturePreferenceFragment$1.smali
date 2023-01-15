.class Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;
.super Ljava/lang/Object;
.source "TemperaturePreferenceFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const p1, 0x7f0a06f1

    const v0, 0x7f0602a0

    const v1, 0x7f080066

    const v2, 0x7f0602af

    const v3, 0x7f060040

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a06f5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mCelsiusSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mCelsiusSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 119
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mFahrenheitSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 120
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mFahrenheitSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 122
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    sget-object p2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->-$$Nest$fputmTemperatureUnit(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;Lcom/jch/racWiFi/settings/model/TemperatureUnit;)V

    .line 124
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureUnitText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    sget-object p2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->toStringUnit()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mCelsiusSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 103
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mCelsiusSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mFahrenheitSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mFahrenheitSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 109
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    sget-object p2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->-$$Nest$fputmTemperatureUnit(Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;Lcom/jch/racWiFi/settings/model/TemperatureUnit;)V

    .line 111
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/TemperaturePreferenceFragment;->mTemperatureUnitText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    sget-object p2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->toStringUnit()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_0
    return-void
.end method
