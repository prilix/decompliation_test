.class public final Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ECHomeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;",
        "Lcom/jch/racWiFi/GenericFragment;",
        "()V",
        "getClosePolicy",
        "Lcom/jch/racWiFi/tooltip/ClosePolicy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "showTooltip",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5sL_TrhorcqPlsjfXsGUeYK8A44(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->onViewCreated$lambda-2(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JTEBjhj3eyqvhT3nPGuhhqs25e4(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->onViewCreated$lambda-3(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pu1UZqBLRhrggV4HKcsb5Ze8ho0(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->onViewCreated$lambda-0(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kWCuFiZe74-ThuCXFxO55ZvMmNM(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->onViewCreated$lambda-1(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private final getClosePolicy()Lcom/jch/racWiFi/tooltip/ClosePolicy;
    .locals 2

    .line 97
    new-instance v0, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    invoke-direct {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->inside(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->outside(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->consume(Z)Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/ClosePolicy$Builder;->build()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v0

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {p0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->showTooltip(Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "from"

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0a007c

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final showTooltip(Landroid/view/View;)V
    .locals 5

    .line 70
    new-instance v0, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->anchor(Landroid/view/View;IIZ)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    const v3, 0x7f140529

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->styleId(Ljava/lang/Integer;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13046a

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getResource(view.context\u2026tring.ec_you_do_not_have)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->text(Ljava/lang/CharSequence;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 77
    sget-object v3, Lcom/jch/racWiFi/tooltip/Typefaces;->INSTANCE:Lcom/jch/racWiFi/tooltip/Typefaces;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fonts/SansPro-Regular.ttc"

    invoke-virtual {v3, v4, v2}, Lcom/jch/racWiFi/tooltip/Typefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->maxWidth(I)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->arrow(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 82
    sget-object v2, Lcom/jch/racWiFi/tooltip/Tooltip$Animation;->Companion:Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;

    invoke-virtual {v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Animation$Companion;->getSLOW()Lcom/jch/racWiFi/tooltip/Tooltip$Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->floatingAnimation(Lcom/jch/racWiFi/tooltip/Tooltip$Animation;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->getClosePolicy()Lcom/jch/racWiFi/tooltip/ClosePolicy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->closePolicy(Lcom/jch/racWiFi/tooltip/ClosePolicy;)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->showDuration(J)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->overlay(Z)Lcom/jch/racWiFi/tooltip/Tooltip$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/jch/racWiFi/tooltip/Tooltip$Builder;->create()Lcom/jch/racWiFi/tooltip/Tooltip;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->CENTER:Lcom/jch/racWiFi/tooltip/ToolTipGravity;

    invoke-virtual {v1}, Lcom/jch/racWiFi/tooltip/ToolTipGravity;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;

    move-result-object v1

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, p1, v1, v2}, Lcom/jch/racWiFi/tooltip/Tooltip;->show(Landroid/view/View;Lcom/jch/racWiFi/tooltip/Tooltip$Gravity;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0095

    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragmentEcHomeBinding;

    .line 35
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragmentEcHomeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/jch/racWiFi/R$id;->back_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    sget v1, Lcom/jch/racWiFi/R$id;->image_button_menu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    sget v2, Lcom/jch/racWiFi/R$id;->button_select_acs:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 45
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->id:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    .line 44
    :cond_3
    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    sget v1, Lcom/jch/racWiFi/R$id;->image_button_menu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_3
    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;)V

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v0

    goto :goto_4

    :cond_5
    sget v1, Lcom/jch/racWiFi/R$id;->back_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_4
    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;)V

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v0

    goto :goto_5

    :cond_6
    sget v1, Lcom/jch/racWiFi/R$id;->button_select_acs:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_5
    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnDisableClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget p2, Lcom/jch/racWiFi/R$id;->button_select_acs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p1, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/energyConsumption/fragment/ECHomeFragment;)V

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
