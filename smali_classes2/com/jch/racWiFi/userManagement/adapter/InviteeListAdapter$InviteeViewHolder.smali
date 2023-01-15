.class Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InviteeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InviteeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;
    }
.end annotation


# instance fields
.field accept:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0148
    .end annotation
.end field

.field private acceptedDecidedViewHolder:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

.field private context:Landroid/content/Context;

.field decline:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015d
    .end annotation
.end field

.field description:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09c6
    .end annotation
.end field

.field homeName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09a8
    .end annotation
.end field

.field outerLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05a3
    .end annotation
.end field

.field profilePic:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04dc
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06dd
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetacceptedDecidedViewHolder(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;)Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->acceptedDecidedViewHolder:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideProgress(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->hideProgress()V

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;Landroid/view/View;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    .line 233
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 234
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->context:Landroid/content/Context;

    .line 237
    new-instance p1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->acceptedDecidedViewHolder:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    return-void
.end method

.method private hideProgress()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private showProgress()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/userManagement/model/InviteeModel;)V
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->accept:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->decline:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->homeName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->getFamilyName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f130648

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->description:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->getFamilyName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->ownerName:Ljava/lang/String;

    aput-object v5, v4, v2

    const v5, 0x7f130646

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->profilePic:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 247
    sget-object v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$1;->$SwitchMap$com$jch$racWiFi$userManagement$model$InviteeModel$InvitationState:[I

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->invitationState:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->acceptedDecidedViewHolder:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->clearView()V

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->acceptedDecidedViewHolder:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->showDeclinedView()V

    goto :goto_0

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->acceptedDecidedViewHolder:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->showAcceptedView()V

    :goto_0
    return-void
.end method

.method public onClickAccept(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0148
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    .line 161
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->setAccepted()V

    .line 163
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->showProgress()V

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->-$$Nest$msendResponse(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;Lcom/jch/racWiFi/userManagement/model/InviteeModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->-$$Nest$fgetlifecycleOwner(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$1;-><init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;Lcom/jch/racWiFi/userManagement/model/InviteeModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onClickDecline(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a015d
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    .line 196
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->setDeclined()V

    .line 198
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->showProgress()V

    .line 200
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->-$$Nest$msendResponse(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;Lcom/jch/racWiFi/userManagement/model/InviteeModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;->-$$Nest$fgetlifecycleOwner(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;

    invoke-direct {v2, p0, p1}, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$2;-><init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;Lcom/jch/racWiFi/userManagement/model/InviteeModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
