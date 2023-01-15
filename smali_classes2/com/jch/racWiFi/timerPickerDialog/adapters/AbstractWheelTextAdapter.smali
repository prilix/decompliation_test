.class public abstract Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;
.super Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelAdapter;
.source "AbstractWheelTextAdapter.java"


# static fields
.field public static final DEFAULT_TEXT_SIZE:I = 0x18

.field public static final LABEL_COLOR:I = -0x8fff90

.field protected static final NO_RESOURCE:I = 0x0

.field public static final TEXT_VIEW_ITEM_RESOURCE:I = -0x1


# instance fields
.field protected context:Landroid/content/Context;

.field protected emptyItemResourceId:I

.field protected inflater:Landroid/view/LayoutInflater;

.field protected itemResourceId:I

.field protected itemTextResourceId:I

.field private mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

.field private padding:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelAdapter;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->padding:I

    .line 93
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 94
    iput p2, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    .line 95
    iput p3, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702dc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->padding:I

    const-string p2, "layout_inflater"

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getTextView(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    if-nez p2, :cond_0

    .line 236
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "AbstractWheelAdapter"

    const-string v0, "You must supply a resource ID for a TextView"

    .line 242
    invoke-static {p2, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method protected configureTextView(Landroid/widget/TextView;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-direct {v0}, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget v0, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVNormalColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->padding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget v0, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public getConfig()Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-direct {v0}, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    return-object v0
.end method

.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 199
    iget p1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 201
    :cond_0
    iget p2, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 202
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    :cond_1
    return-object p1
.end method

.method public getEmptyItemResource()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    return v0
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-ltz p1, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    if-nez p2, :cond_0

    .line 168
    iget p2, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 170
    :cond_0
    iget p3, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->getTextView(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 173
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 178
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v2, v2, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMinute:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "00 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v0, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMinute:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget v1, v1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->stepsForMinute:I

    mul-int p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object p1, p1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMinute:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_1
    iget p1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 186
    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    :cond_4
    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemResource()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    return v0
.end method

.method protected abstract getItemText(I)Ljava/lang/CharSequence;
.end method

.method public getItemTextResource()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    return v0
.end method

.method public setConfig(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    return-void
.end method

.method public setEmptyItemResource(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    return-void
.end method

.method public setItemResource(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    return-void
.end method

.method public setItemTextResource(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    return-void
.end method
