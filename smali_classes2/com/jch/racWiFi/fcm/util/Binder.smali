.class public Lcom/jch/racWiFi/fcm/util/Binder;
.super Ljava/lang/Object;
.source "Binder.java"


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

.field private mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

.field private mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

.field private mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLayoutCleaningAndTrialBinding(Lcom/jch/racWiFi/fcm/util/Binder;)Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    return-void
.end method

.method private commonTask(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 178
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\n\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130622

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->append(Ljava/lang/CharSequence;)V

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorCrossImage:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private inflate(Lcom/jch/racWiFi/fcm/model/Error;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Landroidx/databinding/ViewDataBinding;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            "Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;",
            ">;)",
            "Landroidx/databinding/ViewDataBinding;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00bc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v2

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    const v3, 0x7f130634

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130635

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br><br>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {p0, v2, v0, v5}, Lcom/jch/racWiFi/fcm/util/Binder;->commonTask(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorCrossImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/fcm/util/Binder;Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/fcm/model/Error;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/fcm/util/Binder;Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/fcm/model/Error;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    return-object p1
.end method

.method private inflate(Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Landroidx/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/model/Maintenance;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/fcm/model/Maintenance;",
            "Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;",
            ">;)",
            "Landroidx/databinding/ViewDataBinding;"
        }
    .end annotation

    .line 109
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    if-nez p2, :cond_0

    .line 110
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d002d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->progressBarCloseButton:Landroid/widget/ProgressBar;

    .line 114
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    const v1, 0x7f060291

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->textViewServicesNotAvailable:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->textViewServicesNotAvailabledesc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    sget-object p2, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda6;->INSTANCE:Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda6;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    return-object p1
.end method

.method private inflate(Lcom/jch/racWiFi/fcm/model/Reminder;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            "Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;",
            ">;)",
            "Landroidx/databinding/ViewDataBinding;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    .line 189
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;->textViewCleaningAndTrialHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;->textViewCleaningAndTrialDesc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;->textViewCleaningAndTrialHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;->textViewCleaningAndTrialDesc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;->imageButtonClearCleanAndTrial:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/fcm/util/Binder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/fcm/util/Binder$1;-><init>(Lcom/jch/racWiFi/fcm/util/Binder;Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/fcm/model/Reminder;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    return-object p1
.end method

.method private inflate(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/fcm/standard/BannerListener;Z)Landroidx/databinding/ViewDataBinding;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;",
            "Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;",
            ">;Z)",
            "Landroidx/databinding/ViewDataBinding;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d00bc

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    .line 91
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->subCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "INDOOR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    const v1, 0x7f130643

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_1
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->subCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OUTDOOR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    const v1, 0x7f13064c

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    const v3, 0x7f130634

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->errorCode:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    const v4, 0x7f130635

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1, p3}, Lcom/jch/racWiFi/fcm/util/Binder;->commonTask(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    iget-object p3, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->errorCrossImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/fcm/util/Binder;Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p3, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-virtual {p3}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/fcm/util/Binder;Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    return-object p1
.end method

.method private inflate(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Landroidx/databinding/ViewDataBinding;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            "Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;",
            ">;)",
            "Landroidx/databinding/ViewDataBinding;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d002e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    .line 132
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const v3, 0x7f13062f

    const/4 v4, 0x1

    const/4 v5, 0x2

    const v6, 0x7f130653

    const v7, 0x7f130652

    if-lt v0, v2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewGenericNotificationTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    .line 134
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3f

    .line 133
    invoke-static {v2, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewGenericNotificationDesc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v8}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v8

    aput-object v8, v5, v1

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-virtual {v2, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewRacOfflineDescTwo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    .line 138
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewGenericNotificationTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    .line 141
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewGenericNotificationDesc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v7}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-virtual {v2, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewRacOfflineDescTwo:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mApplication:Landroid/app/Application;

    .line 145
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/fcm/util/Binder;Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->textViewViewHideDetails:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/fcm/util/Binder;Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    return-object p1
.end method

.method static synthetic lambda$inflate$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getBanner(Lcom/jch/racWiFi/fcm/model/Error;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Lcom/jch/racWiFi/fcm/model/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            "Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/model/Banner;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Banner;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Banner;-><init>()V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/fcm/util/Binder;->inflate(Lcom/jch/racWiFi/fcm/model/Error;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setViewDataBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setFreezeUi(Z)V

    .line 48
    sget-object p1, Lcom/jch/racWiFi/fcm/util/Type;->ERRORS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    return-object v0
.end method

.method public getBanner(Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Lcom/jch/racWiFi/fcm/model/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/model/Maintenance;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/fcm/model/Maintenance;",
            "Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/model/Banner;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Banner;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Banner;-><init>()V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/fcm/util/Binder;->inflate(Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setViewDataBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setFreezeUi(Z)V

    .line 64
    sget-object p1, Lcom/jch/racWiFi/fcm/util/Type;->MAINTENANCE:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    return-object v0
.end method

.method public getBanner(Lcom/jch/racWiFi/fcm/model/Reminder;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Lcom/jch/racWiFi/fcm/model/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            "Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/model/Banner;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Banner;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Banner;-><init>()V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/fcm/util/Binder;->inflate(Lcom/jch/racWiFi/fcm/model/Reminder;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setViewDataBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setFreezeUi(Z)V

    .line 72
    sget-object p1, Lcom/jch/racWiFi/fcm/util/Type;->REMINDER:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    return-object v0
.end method

.method public getBanner(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/fcm/standard/BannerListener;Z)Lcom/jch/racWiFi/fcm/model/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;",
            "Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;",
            ">;Z)",
            "Lcom/jch/racWiFi/fcm/model/Banner;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Banner;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Banner;-><init>()V

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/fcm/util/Binder;->inflate(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/fcm/standard/BannerListener;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setViewDataBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setFreezeUi(Z)V

    .line 80
    sget-object p1, Lcom/jch/racWiFi/fcm/util/Type;->AC_ACTIVITIES:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    return-object v0
.end method

.method public getBanner(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Lcom/jch/racWiFi/fcm/model/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            "Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/model/Banner;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Banner;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Banner;-><init>()V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/fcm/util/Binder;->inflate(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setViewDataBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setFreezeUi(Z)V

    .line 56
    sget-object p1, Lcom/jch/racWiFi/fcm/util/Type;->ALERTS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Banner;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    return-object v0
.end method

.method public synthetic lambda$inflate$0$com-jch-racWiFi-fcm-util-Binder(Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-interface {p1, p3, p2, v0}, Lcom/jch/racWiFi/fcm/standard/BannerListener;->onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$inflate$1$com-jch-racWiFi-fcm-util-Binder(Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-interface {p1, p3, p2, v0}, Lcom/jch/racWiFi/fcm/standard/BannerListener;->onItemClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$inflate$3$com-jch-racWiFi-fcm-util-Binder(Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Landroid/view/View;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    invoke-interface {p1, p3, p2, v0}, Lcom/jch/racWiFi/fcm/standard/BannerListener;->onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$inflate$4$com-jch-racWiFi-fcm-util-Binder(Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    invoke-interface {p1, p3, p2, v0}, Lcom/jch/racWiFi/fcm/standard/BannerListener;->onItemClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$inflate$5$com-jch-racWiFi-fcm-util-Binder(Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/fcm/model/Error;Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-interface {p1, p3, p2, v0}, Lcom/jch/racWiFi/fcm/standard/BannerListener;->onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$inflate$6$com-jch-racWiFi-fcm-util-Binder(Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/fcm/model/Error;Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-interface {p1, p3, p2, v0}, Lcom/jch/racWiFi/fcm/standard/BannerListener;->onItemClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public unBind()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutErrorDisplayBinding:Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;->unbind()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerRacOfflineBinding:Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/BannerRacOfflineBinding;->unbind()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mBannerPlannedMaintenanceBinding:Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;->unbind()V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder;->mLayoutCleaningAndTrialBinding:Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;->unbind()V

    :cond_3
    return-void
.end method
