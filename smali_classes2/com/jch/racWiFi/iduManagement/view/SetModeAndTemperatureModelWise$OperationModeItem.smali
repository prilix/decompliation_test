.class public Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;
.super Ljava/lang/Object;
.source "SetModeAndTemperatureModelWise.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OperationModeItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;",
        ">;"
    }
.end annotation


# instance fields
.field private displayOrder:I

.field private expanded:Z

.field private mImageMode:I

.field private mImageSwipe:I

.field private mTextMode:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

.field private toExpand:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetonClickListener(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1065
    :cond_0
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->displayOrder:I

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->displayOrder:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 993
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->compareTo(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;)I

    move-result p1

    return p1
.end method

.method public getDisplayOrder()I
    .locals 1

    .line 998
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->displayOrder:I

    return v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1025
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->mImageMode:I

    return v0
.end method

.method public getImageSwipe()I
    .locals 1

    .line 1041
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->mImageSwipe:I

    return v0
.end method

.method public getTextMode()Ljava/lang/String;
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->mTextMode:Ljava/lang/String;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1049
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->expanded:Z

    return v0
.end method

.method public setDisplayOrder(I)V
    .locals 0

    .line 1002
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->displayOrder:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1053
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->expanded:Z

    return-void
.end method

.method public setImageMode(I)V
    .locals 0

    .line 1029
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->mImageMode:I

    return-void
.end method

.method public setImageSwipe(I)V
    .locals 0

    .line 1045
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->mImageSwipe:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTextMode(Ljava/lang/String;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->mTextMode:Ljava/lang/String;

    return-void
.end method

.method public setToExpand(Z)V
    .locals 0

    .line 1057
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->toExpand:Z

    return-void
.end method

.method public tobeExpanded()Z
    .locals 1

    .line 1017
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$OperationModeItem;->toExpand:Z

    return v0
.end method
