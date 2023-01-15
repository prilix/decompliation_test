.class public Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;
.super Landroid/widget/PopupWindow;
.source "NotificationBannerPopUp.java"


# instance fields
.field public height:I

.field public iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field private mClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field private mImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field private mPopUpImage:I

.field private mPopUpSubTitleStr:Ljava/lang/String;

.field private mPopUpTitleStr:Ljava/lang/String;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mUnbinder:Lbutterknife/Unbinder;

.field private mView:Landroid/view/View;

.field private notificationId:I

.field private parent:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpTitleStr:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpSubTitleStr:Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->init(Landroid/content/Context;)V

    .line 108
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpTitleStr:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpSubTitleStr:Ljava/lang/String;

    .line 113
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->init(Landroid/content/Context;)V

    .line 114
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpTitleStr:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpSubTitleStr:Ljava/lang/String;

    .line 116
    iput p4, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpImage:I

    .line 117
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->updateView()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0036

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mView:Landroid/view/View;

    .line 70
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 71
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->height:I

    const/high16 v0, 0x43020000    # 130.0f

    .line 74
    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->height:I

    .line 76
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->initViews()V

    .line 78
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mView:Landroid/view/View;

    const v1, 0x7f0a08aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mTitle:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mView:Landroid/view/View;

    const v1, 0x7f0a08a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mSubTitle:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mView:Landroid/view/View;

    const v1, 0x7f0a0434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mView:Landroid/view/View;

    const v1, 0x7f0a03ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpSubTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpImage:I

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->performClick()Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 153
    iget v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->notificationId:I

    check-cast p1, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    iget p1, p1, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->notificationId:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getClearButton()Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->notificationId:I

    return v0
.end method

.method public hideCloseButton()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 132
    iput p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpImage:I

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMessageString(Ljava/lang/String;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpSubTitleStr:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNotificationId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->notificationId:I

    return-void
.end method

.method public setNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    return-void
.end method

.method public setOnClickListenerClose(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->notificationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleString(Ljava/lang/String;)V
    .locals 1

    .line 122
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mPopUpTitleStr:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showPopup(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 141
    iget v0, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v0, -0x5a

    .line 142
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setWidth(I)V

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setOutsideTouchable(Z)V

    .line 145
    iget v2, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->height:I

    invoke-virtual {p0, v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->setWindowLayoutMode(II)V

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070298

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->mView:Landroid/view/View;

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
