.class Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DirectOnboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceViewHolder"
.end annotation


# instance fields
.field mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090f
    .end annotation
.end field

.field mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0597
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;

    .line 134
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 135
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->getVendorThing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0597
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DirectOnBoardingModel_PARCEL_KEY"

    .line 143
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->-$$Nest$fgetmNavController(Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;)Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a007a

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method
