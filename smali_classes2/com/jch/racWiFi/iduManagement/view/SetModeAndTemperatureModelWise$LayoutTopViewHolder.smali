.class Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;
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
    name = "LayoutTopViewHolder"
.end annotation


# instance fields
.field mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field mLayoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06cf
    .end annotation
.end field

.field mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a77
    .end annotation
.end field

.field mSetModeAndTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ab1
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

.field unbinder:Lbutterknife/Unbinder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateStatusBarColorOnOff()V
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 932
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeUIConfigrationBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getStatusBarColor()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->changeStatusBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method OnClickBack(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 925
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->onGoBack()V

    return-void
.end method

.method public onClickSaveModeAndTemperature()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a77
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetselectedOperationMode(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->mode:Ljava/lang/String;

    .line 970
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetreferenceDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 971
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->onGoBack()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 0

    .line 919
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->unbinder:Lbutterknife/Unbinder;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 976
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->unbind()V

    return-void
.end method

.method public setNormalTopLayout(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 3

    .line 946
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object p1

    .line 947
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeUIConfigrationBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mLayoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getModeBackgroundColorResource()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 954
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 955
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 957
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 960
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mSetModeAndTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 961
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 962
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 982
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public updateUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->setNormalTopLayout(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 941
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->updateStatusBarColorOnOff()V

    return-void
.end method
