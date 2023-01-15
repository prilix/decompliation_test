.class public abstract Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DetailedIduAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static DETAILS_IDU_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Landroidx/appcompat/app/AppCompatActivity;

.field public currentRacName:Ljava/lang/String;

.field private detailedIduModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation
.end field

.field private disableRacClick:Z

.field private homePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

.field private homePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

.field private internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

.field private mHomePageFragment:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

.field private on:Z

.field private preventSwitchApiCall:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdetailedIduModels(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisableRacClick(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->disableRacClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethomePagePresenter(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->homePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethomePageView(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/view/IHomePageView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->homePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHomePageFragment(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->mHomePageFragment:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowInternetAlert(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->showInternetAlert(Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 637
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->DETAILS_IDU_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroidx/appcompat/app/AppCompatActivity;Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;Lcom/jch/racWiFi/iduManagement/view/IHomePageView;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->disableRacClick:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->preventSwitchApiCall:Z

    .line 112
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->on:Z

    .line 76
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 77
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    .line 78
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->homePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    .line 79
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->homePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    .line 80
    check-cast p4, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->mHomePageFragment:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    return-void
.end method

.method private showInternetAlert(Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Z)V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    if-eqz v0, :cond_0

    .line 652
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f130098

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 655
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1300a5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 662
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 663
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->internetCheckDialog:Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private turnOnAllRac()V
    .locals 0

    return-void
.end method


# virtual methods
.method public activateCheckListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->preventSwitchApiCall:Z

    return-void
.end method

.method public getDetailedIduModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$updateIduPowerState$0$com-jch-racWiFi-iduManagement-view-DetailedIduAdapter(I)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public synthetic lambda$updateIduPowerState$1$com-jch-racWiFi-iduManagement-view-DetailedIduAdapter(JLjava/lang/String;)V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 101
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 102
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 103
    invoke-virtual {v2, p3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->setPower(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 50
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 118
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;->bind(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 119
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->on:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0135

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$DetailedIduViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public abstract onPowerStateChanged()V
.end method

.method public preventCheckListeners()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->preventSwitchApiCall:Z

    return-void
.end method

.method public setDetailedIduModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->homePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->checkAndUpdateStopAllSwitch(Ljava/util/List;)V

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDisableRacClick(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->disableRacClick:Z

    return-void
.end method

.method public startAll()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 140
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 141
    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/Power;->ON:Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->setPower(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public startAllPartially(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;

    .line 167
    iget-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;->success:Z

    if-eqz v1, :cond_0

    .line 168
    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStartAllUnitResponseData;->racId:I

    int-to-long v0, v0

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/Power;->ON:Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->updateIduPowerState(JLjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->homePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->checkAndUpdateStopAllSwitch(Ljava/util/List;)V

    return-void
.end method

.method public stopAll()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 130
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 131
    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/Power;->OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->setPower(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public stopAllPartially(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;

    .line 157
    iget-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->success:Z

    if-eqz v1, :cond_0

    .line 158
    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$IndividualRacStopAllUintResponseData;->racId:I

    int-to-long v0, v0

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/Power;->OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->updateIduPowerState(JLjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->homePagePresenter:Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->detailedIduModels:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->checkAndUpdateStopAllSwitch(Ljava/util/List;)V

    return-void
.end method

.method public updateIduPowerState(JLjava/lang/String;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;JLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
