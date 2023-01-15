.class public Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;
.super Ljava/lang/Object;
.source "WeeklyTimerScheduleSettingsViewModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandableItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;",
        ">;"
    }
.end annotation


# instance fields
.field private displayOrder:I

.field private expanded:Z

.field private mImageMode:I

.field private mImageSwipe:I

.field private mTextMode:Ljava/lang/String;

.field public onClickListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

.field private toExpand:Z


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->this$0:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 715
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->displayOrder:I

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->displayOrder:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 642
    check-cast p1, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->compareTo(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;)I

    move-result p1

    return p1
.end method

.method public getDisplayOrder()I
    .locals 1

    .line 647
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->displayOrder:I

    return v0
.end method

.method public getImageMode()I
    .locals 1

    .line 679
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->mImageMode:I

    return v0
.end method

.method public getImageSwipe()I
    .locals 1

    .line 695
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->mImageSwipe:I

    return v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTextMode()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->mTextMode:Ljava/lang/String;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->expanded:Z

    return v0
.end method

.method public setDisplayOrder(I)V
    .locals 0

    .line 651
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->displayOrder:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 703
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->expanded:Z

    return-void
.end method

.method public setImageMode(I)V
    .locals 0

    .line 683
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->mImageMode:I

    return-void
.end method

.method public setImageSwipe(I)V
    .locals 0

    .line 691
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->mImageSwipe:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTextMode(Ljava/lang/String;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->mTextMode:Ljava/lang/String;

    return-void
.end method

.method public tobeExpanded()Z
    .locals 1

    .line 665
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->toExpand:Z

    return v0
.end method
