.class Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;
.super Ljava/lang/Object;
.source "SegmentedGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/hoang8f/android/segmented/SegmentedGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutSelector"
.end annotation


# instance fields
.field private final SELECTED_LAYOUT:I

.field private final UNSELECTED_LAYOUT:I

.field private child:I

.field private children:I

.field private r:F

.field private final r1:F

.field private final rBot:[F

.field private final rDefault:[F

.field private final rLeft:[F

.field private final rMiddle:[F

.field private final rRight:[F

.field private final rTop:[F

.field private radii:[F

.field final synthetic this$0:Linfo/hoang8f/android/segmented/SegmentedGroup;


# direct methods
.method public constructor <init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V
    .locals 10

    .line 174
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->this$0:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget v0, Linfo/hoang8f/android/segmented/R$drawable;->radio_checked:I

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->SELECTED_LAYOUT:I

    .line 161
    sget v0, Linfo/hoang8f/android/segmented/R$drawable;->radio_unchecked:I

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->UNSELECTED_LAYOUT:I

    .line 165
    invoke-virtual {p1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x3dcccccd    # 0.1f

    .line 164
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->r1:F

    const/4 v1, -0x1

    .line 175
    iput v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->children:I

    .line 176
    iput v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->child:I

    .line 177
    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->r:F

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    aput p2, v2, v0

    const/4 v4, 0x2

    aput p1, v2, v4

    const/4 v5, 0x3

    aput p1, v2, v5

    const/4 v6, 0x4

    aput p1, v2, v6

    const/4 v7, 0x5

    aput p1, v2, v7

    const/4 v8, 0x6

    aput p2, v2, v8

    const/4 v9, 0x7

    aput p2, v2, v9

    .line 178
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rLeft:[F

    new-array v2, v1, [F

    aput p1, v2, v3

    aput p1, v2, v0

    aput p2, v2, v4

    aput p2, v2, v5

    aput p2, v2, v6

    aput p2, v2, v7

    aput p1, v2, v8

    aput p1, v2, v9

    .line 179
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rRight:[F

    new-array v2, v1, [F

    aput p1, v2, v3

    aput p1, v2, v0

    aput p1, v2, v4

    aput p1, v2, v5

    aput p1, v2, v6

    aput p1, v2, v7

    aput p1, v2, v8

    aput p1, v2, v9

    .line 180
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rMiddle:[F

    new-array v2, v1, [F

    aput p2, v2, v3

    aput p2, v2, v0

    aput p2, v2, v4

    aput p2, v2, v5

    aput p2, v2, v6

    aput p2, v2, v7

    aput p2, v2, v8

    aput p2, v2, v9

    .line 181
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rDefault:[F

    new-array v2, v1, [F

    aput p2, v2, v3

    aput p2, v2, v0

    aput p2, v2, v4

    aput p2, v2, v5

    aput p1, v2, v6

    aput p1, v2, v7

    aput p1, v2, v8

    aput p1, v2, v9

    .line 182
    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rTop:[F

    new-array v1, v1, [F

    aput p1, v1, v3

    aput p1, v1, v0

    aput p1, v1, v4

    aput p1, v1, v5

    aput p2, v1, v6

    aput p2, v1, v7

    aput p2, v1, v8

    aput p2, v1, v9

    .line 183
    iput-object v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rBot:[F

    return-void
.end method

.method private getChildIndex(Landroid/view/View;)I
    .locals 1

    .line 191
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->this$0:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getChildren()I
    .locals 1

    .line 187
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->this$0:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method private setChildRadii(II)V
    .locals 1

    .line 197
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->children:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->child:I

    if-ne v0, p2, :cond_0

    return-void

    .line 201
    :cond_0
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->children:I

    .line 202
    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->child:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 206
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rDefault:[F

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->radii:[F

    goto :goto_2

    :cond_1
    if-nez p2, :cond_3

    .line 208
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->this$0:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getOrientation()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rLeft:[F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rTop:[F

    :goto_0
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->radii:[F

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_5

    .line 210
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->this$0:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p1}, Linfo/hoang8f/android/segmented/SegmentedGroup;->getOrientation()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rRight:[F

    goto :goto_1

    :cond_4
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rBot:[F

    :goto_1
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->radii:[F

    goto :goto_2

    .line 212
    :cond_5
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->rMiddle:[F

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->radii:[F

    :goto_2
    return-void
.end method


# virtual methods
.method public getChildRadii(Landroid/view/View;)[F
    .locals 1

    .line 228
    invoke-direct {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->getChildren()I

    move-result v0

    .line 229
    invoke-direct {p0, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->getChildIndex(Landroid/view/View;)I

    move-result p1

    .line 230
    invoke-direct {p0, v0, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->setChildRadii(II)V

    .line 231
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->radii:[F

    return-object p1
.end method

.method public getSelected()I
    .locals 1

    .line 218
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->SELECTED_LAYOUT:I

    return v0
.end method

.method public getUnselected()I
    .locals 1

    .line 223
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$LayoutSelector;->UNSELECTED_LAYOUT:I

    return v0
.end method
