.class public Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;
.super Ljava/lang/Object;
.source "InviteeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcceptedDecidedViewHolder"
.end annotation


# instance fields
.field acceptedOrDeclinedImageView:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a040e
    .end annotation
.end field

.field acceptedOrDeclinedTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09c5
    .end annotation
.end field

.field outerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05a4
    .end annotation
.end field

.field final synthetic this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;Landroid/view/View;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 124
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "#c3002f"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->outerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->homeName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->accept:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->decline:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    return-void
.end method

.method public showAcceptedView()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->outerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->homeName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->acceptedOrDeclinedImageView:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f080230

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->acceptedOrDeclinedTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130644

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->accept:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->decline:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    return-void
.end method

.method public showDeclinedView()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->outerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->homeName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->acceptedOrDeclinedImageView:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->acceptedOrDeclinedTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130645

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->accept:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder$AcceptedDecidedViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$InviteeViewHolder;->decline:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    return-void
.end method
