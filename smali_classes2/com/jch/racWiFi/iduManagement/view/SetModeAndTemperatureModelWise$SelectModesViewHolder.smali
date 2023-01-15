.class Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;
.super Ljava/lang/Object;
.source "SetModeAndTemperatureModelWise.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectModesViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field mDownArrow:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0421
    .end annotation
.end field

.field mLayoutMode:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a059b
    .end annotation
.end field

.field private mModeChangeHandler:Landroid/os/Handler;

.field private mModeSelectDialog:Landroid/app/AlertDialog;

.field mSelectedModeImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04be
    .end annotation
.end field

.field mSelectedModeText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a98
    .end annotation
.end field

.field private menuItemsSetMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;",
            ">;"
        }
    .end annotation
.end field

.field selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

.field unbinder:Lbutterknife/Unbinder;


# direct methods
.method static bridge synthetic -$$Nest$moperationModeChangeConfirmation(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->operationModeChangeConfirmation(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartModeChangeHandler(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->startModeChangeHandler(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)V
    .locals 2

    .line 603
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->menuItemsSetMode:Ljava/util/List;

    .line 619
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->menuItemsSetMode:Ljava/util/List;

    invoke-direct {v0, p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter;

    .line 829
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeChangeHandler:Landroid/os/Handler;

    return-void
.end method

.method private operationModeChangeConfirmation(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fputselectedOperationMode(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    .line 720
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetselectedOperationMode(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 721
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copyDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    .line 722
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->updateUIMain(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 723
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeSelectDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 724
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private populateMenuItemsSelectMode(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;",
            ">;"
        }
    .end annotation

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 851
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object p1

    .line 852
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    .line 853
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMode()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    .line 854
    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeUIConfigrationBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 857
    new-instance v3, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-direct {v3, v4}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)V

    .line 858
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getModeListDrawableResource()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->setImageMode(I)V

    .line 859
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeStringResource()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->setTextMode(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDisplayOrder()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->setDisplayOrder(I)V

    .line 861
    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$4;

    invoke-direct {v2, p0, v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 874
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 875
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method private selectedMode()V
    .locals 3

    .line 777
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 778
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d0152

    .line 779
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 781
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeSelectDialog:Landroid/app/AlertDialog;

    .line 783
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 790
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 792
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeSelectDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 801
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 802
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 803
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 804
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 806
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03e7

    .line 807
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 809
    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0725

    .line 810
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 811
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 813
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    .line 814
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 816
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 826
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private startModeChangeHandler(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 4

    .line 832
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeChangeHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeChangeHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopModeChangeHandler()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeChangeHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method OnClickMode(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a059b
        }
    .end annotation

    .line 654
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->selectedMode()V

    return-void
.end method

.method public synthetic lambda$selectedMode$0$com-jch-racWiFi-iduManagement-view-SetModeAndTemperatureModelWise$SelectModesViewHolder(Landroid/view/View;)V
    .locals 0

    .line 809
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 0

    .line 626
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->unbinder:Lbutterknife/Unbinder;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 883
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->stopModeChangeHandler()V

    .line 884
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->unbind()V

    return-void
.end method

.method public setModeAuto()V
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mSelectedModeText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 768
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mDownArrow:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setModesNormal()V
    .locals 3

    .line 772
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mSelectedModeText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 773
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mDownArrow:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 890
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public updateModeListBasedOnRacType(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->menuItemsSetMode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 631
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->menuItemsSetMode:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->populateMenuItemsSelectMode(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 4

    .line 636
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object p1

    .line 637
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeUIConfigrationBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mLayoutMode:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getModeBackgroundColorResource()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 641
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mSelectedModeText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeStringResource()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 642
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->mSelectedModeImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getSelectedModeDrawableResource()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 645
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->setModeAuto()V

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->setModesNormal()V

    :goto_0
    return-void
.end method
