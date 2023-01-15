.class public Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;
.super Landroid/widget/FrameLayout;
.source "TimeDurationPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;,
        Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;,
        Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$OnDurationChangedListener;
    }
.end annotation


# static fields
.field public static final HH_MM:I = 0x1

.field public static final HH_MM_SS:I = 0x0

.field public static final MM_SS:I = 0x2


# instance fields
.field private final backspaceButton:Landroid/widget/ImageButton;

.field private changeListener:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$OnDurationChangedListener;

.field private final clearButton:Landroid/widget/ImageButton;

.field private final displayRow:Landroid/view/View;

.field private final displayViews:[Landroid/widget/TextView;

.field private final durationView:Landroid/view/View;

.field private hoursLabel:Landroid/widget/TextView;

.field private final hoursView:Landroid/widget/TextView;

.field private final input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

.field private minutesLabel:Landroid/widget/TextView;

.field private final minutesView:Landroid/widget/TextView;

.field private final numPad:Landroid/view/View;

.field private final numPadButtons:[Landroid/widget/Button;

.field private final numPadMeasureButton:Landroid/widget/Button;

.field private secondsLabel:Landroid/widget/TextView;

.field private final secondsView:Landroid/widget/TextView;

.field private final separatorView:Landroid/view/View;

.field private timeUnits:I

.field private final unitLabelViews:[Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$monBackspace(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->onBackspace()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNumberClick(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->onNumberClick(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040472

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 81
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 39
    iput v2, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->timeUnits:I

    .line 41
    new-instance v3, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-direct {v3}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;-><init>()V

    iput-object v3, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    const/4 v3, 0x0

    .line 55
    iput-object v3, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->changeListener:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$OnDurationChangedListener;

    const v3, 0x7f0d017f

    .line 82
    invoke-static {v0, v3, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v3, 0x7f0a021d

    .line 87
    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->displayRow:Landroid/view/View;

    const v4, 0x7f0a022b

    .line 88
    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->durationView:Landroid/view/View;

    const v4, 0x7f0a03d4

    .line 89
    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->hoursView:Landroid/widget/TextView;

    const v5, 0x7f0a064b

    .line 90
    invoke-virtual {v1, v5}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->minutesView:Landroid/widget/TextView;

    const v6, 0x7f0a0766

    .line 91
    invoke-virtual {v1, v6}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->secondsView:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/widget/TextView;

    aput-object v4, v8, v2

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v5, 0x2

    aput-object v6, v8, v5

    .line 92
    iput-object v8, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->displayViews:[Landroid/widget/TextView;

    const v6, 0x7f0a03d5

    .line 94
    invoke-virtual {v1, v6}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->hoursLabel:Landroid/widget/TextView;

    const v6, 0x7f0a064c

    .line 95
    invoke-virtual {v1, v6}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->minutesLabel:Landroid/widget/TextView;

    const v6, 0x7f0a0767

    .line 96
    invoke-virtual {v1, v6}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->secondsLabel:Landroid/widget/TextView;

    new-array v9, v7, [Landroid/widget/TextView;

    .line 97
    iget-object v10, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->hoursLabel:Landroid/widget/TextView;

    aput-object v10, v9, v2

    iget-object v10, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->minutesLabel:Landroid/widget/TextView;

    aput-object v10, v9, v4

    aput-object v6, v9, v5

    iput-object v9, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->unitLabelViews:[Landroid/widget/TextView;

    const v6, 0x7f0a0120

    .line 99
    invoke-virtual {v1, v6}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->backspaceButton:Landroid/widget/ImageButton;

    const v10, 0x7f0a01c2

    .line 100
    invoke-virtual {v1, v10}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->clearButton:Landroid/widget/ImageButton;

    const/4 v11, 0x4

    .line 101
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v10, 0x7f0a077e

    .line 103
    invoke-virtual {v1, v10}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->separatorView:Landroid/view/View;

    const v12, 0x7f0a06a8

    .line 105
    invoke-virtual {v1, v12}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPad:Landroid/view/View;

    const v12, 0x7f0a06b4

    .line 106
    invoke-virtual {v1, v12}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPadMeasureButton:Landroid/widget/Button;

    const/16 v12, 0xb

    new-array v12, v12, [Landroid/widget/Button;

    const v13, 0x7f0a06ab

    .line 108
    invoke-virtual {v1, v13}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    aput-object v13, v12, v2

    const v13, 0x7f0a06ac

    invoke-virtual {v1, v13}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    aput-object v13, v12, v4

    const v4, 0x7f0a06ad

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v12, v5

    const v4, 0x7f0a06ae

    .line 109
    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v12, v7

    const v4, 0x7f0a06af

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v12, v11

    const v4, 0x7f0a06b0

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v13, 0x5

    aput-object v4, v12, v13

    const v4, 0x7f0a06b1

    .line 110
    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v14, 0x6

    aput-object v4, v12, v14

    const v4, 0x7f0a06b2

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v15, 0x7

    aput-object v4, v12, v15

    const v4, 0x7f0a06b3

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x8

    aput-object v4, v12, v5

    const v4, 0x7f0a06a9

    .line 111
    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/16 v16, 0x9

    aput-object v4, v12, v16

    const v4, 0x7f0a06aa

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/16 v16, 0xa

    aput-object v4, v12, v16

    iput-object v12, v1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPadButtons:[Landroid/widget/Button;

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/jch/racWiFi/R$styleable;->TimeDurationPicker:[I

    move-object/from16 v11, p2

    move/from16 v15, p3

    invoke-virtual {v4, v11, v5, v15, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 119
    :try_start_0
    invoke-direct {v1, v4, v7, v12}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyPadding(Landroid/content/res/TypedArray;I[Landroid/view/View;)V

    .line 121
    invoke-direct {v1, v0, v4, v14, v8}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I[Landroid/widget/TextView;)V

    .line 122
    invoke-direct {v1, v0, v4, v13, v12}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I[Landroid/widget/TextView;)V

    const/4 v5, 0x7

    .line 123
    invoke-direct {v1, v0, v4, v5, v9}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I[Landroid/widget/TextView;)V

    .line 125
    invoke-direct {v1, v4, v2, v6}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyIcon(Landroid/content/res/TypedArray;ILandroid/widget/ImageView;)V

    const/4 v0, 0x4

    .line 128
    invoke-direct {v1, v4, v0, v10}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyBackgroundColor(Landroid/content/res/TypedArray;ILandroid/view/View;)V

    const/4 v0, 0x2

    .line 129
    invoke-direct {v1, v4, v0, v3}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyBackgroundColor(Landroid/content/res/TypedArray;ILandroid/view/View;)V

    const/16 v0, 0x8

    .line 131
    invoke-direct {v1, v4, v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyUnits(Landroid/content/res/TypedArray;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->updateUnits()V

    .line 142
    new-instance v0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$1;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$1;-><init>(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$2;

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$2;-><init>(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;)V

    .line 161
    array-length v3, v12

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v12, v2

    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->updateHoursMinutesSeconds()V

    return-void

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    throw v0
.end method

.method private applyBackgroundColor(Landroid/content/res/TypedArray;ILandroid/view/View;)V
    .locals 1

    .line 323
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 325
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private applyIcon(Landroid/content/res/TypedArray;ILandroid/widget/ImageView;)V
    .locals 0

    .line 316
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private varargs applyLeftMargin(I[Landroid/view/View;)V
    .locals 7

    .line 330
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 333
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyPadding(I[Landroid/view/View;)V
    .locals 3

    .line 301
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyPadding(Landroid/content/res/TypedArray;I[Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 294
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-le p1, v0, :cond_0

    .line 296
    invoke-direct {p0, p1, p3}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyPadding(I[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private applyTextAppearance(Landroid/content/Context;I[Landroid/widget/TextView;)V
    .locals 3

    .line 312
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I[Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 307
    invoke-direct {p0, p1, p2, p4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyTextAppearance(Landroid/content/Context;I[Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private applyUnits(Landroid/content/res/TypedArray;I)V
    .locals 1

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->timeUnits:I

    :cond_0
    return-void
.end method

.method private fireDurationChangeListener()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->changeListener:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$OnDurationChangedListener;

    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$OnDurationChangedListener;->onDurationChanged(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;J)V

    :cond_0
    return-void
.end method

.method private onBackspace()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->popDigit()V

    .line 343
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->updateHoursMinutesSeconds()V

    return-void
.end method

.method private onClear()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->clear()V

    .line 348
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->updateHoursMinutesSeconds()V

    return-void
.end method

.method private onNumberClick(Ljava/lang/CharSequence;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->pushNumber(Ljava/lang/CharSequence;)V

    .line 353
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->updateHoursMinutesSeconds()V

    return-void
.end method

.method private updateHoursMinutesSeconds()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->hoursView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->getHoursString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->minutesView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->getMinutesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->secondsView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->getSecondsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->fireDurationChangeListener()V

    return-void
.end method

.method private updateUnits()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->hoursView:Landroid/widget/TextView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->timeUnits:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->hoursLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->timeUnits:I

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->secondsView:Landroid/widget/TextView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->timeUnits:I

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->secondsLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->timeUnits:I

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    iget v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->timeUnits:I

    invoke-static {v0, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->-$$Nest$mupdateTimeUnits(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;I)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    .line 431
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->displayRow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 432
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->displayRow:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p3, p4, p1

    .line 433
    div-int/lit8 p3, p3, 0x2

    .line 434
    iget-object p5, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->displayRow:Landroid/view/View;

    add-int/2addr p1, p3

    const/4 v0, 0x0

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 437
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPad:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 438
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPad:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p4, p1

    .line 439
    div-int/lit8 p4, p4, 0x2

    .line 441
    iget-object p5, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPad:Landroid/view/View;

    add-int/2addr p1, p4

    add-int/2addr p3, p2

    invoke-virtual {p5, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 375
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 376
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 379
    iget-object v3, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->hoursView:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 380
    iget-object v3, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->unitLabelViews:[Landroid/widget/TextView;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 381
    invoke-virtual {v3, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 382
    iget-object v5, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->hoursView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f99999a    # 1.2f

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v4, v4, [Landroid/view/View;

    .line 383
    iget-object v5, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->minutesView:Landroid/widget/TextView;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->secondsView:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyLeftMargin(I[Landroid/view/View;)V

    .line 386
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->durationView:Landroid/view/View;

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 387
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->durationView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v1, v3

    .line 388
    iget-object v3, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->durationView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 391
    iget-object v4, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPadMeasureButton:Landroid/widget/Button;

    invoke-virtual {v4, v2, v2}, Landroid/widget/Button;->measure(II)V

    .line 392
    iget-object v2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPadMeasureButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPadMeasureButton:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 397
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v4, v3, v0

    .line 401
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 402
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 403
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 404
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v7, 0x40000000    # 2.0f

    if-ne p1, v7, :cond_0

    move v2, v5

    :cond_0
    if-ne p2, v7, :cond_1

    move v4, v6

    .line 410
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 412
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->displayRow:Landroid/view/View;

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 416
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr v4, v3

    .line 417
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 418
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPad:Landroid/view/View;

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 421
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v3, v0

    .line 423
    invoke-virtual {p0, p1, v3}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 455
    instance-of v0, p1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;

    .line 459
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 460
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->clear()V

    .line 461
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    iget-object p1, p1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;->durationInput:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->pushNumber(Ljava/lang/CharSequence;)V

    .line 462
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->updateHoursMinutesSeconds()V

    return-void

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected state of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but received state of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 450
    new-instance v0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->getInputString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v0
.end method

.method public setBackspaceIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->backspaceButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonTextAppearance(I)V
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPadButtons:[Landroid/widget/Button;

    invoke-direct {p0, v0, p1, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyTextAppearance(Landroid/content/Context;I[Landroid/widget/TextView;)V

    return-void
.end method

.method public setClearIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setDisplayTextAppearance(I)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->displayViews:[Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyTextAppearance(Landroid/content/Context;I[Landroid/widget/TextView;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->input:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$TimeDurationString;->setDuration(J)V

    .line 204
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->updateHoursMinutesSeconds()V

    return-void
.end method

.method public setDurationDisplayBackgroundColor(I)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->displayRow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setNumPadButtonPadding(I)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->numPadButtons:[Landroid/widget/Button;

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyPadding(I[Landroid/view/View;)V

    return-void
.end method

.method public setOnDurationChangeListener(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$OnDurationChangedListener;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->changeListener:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$OnDurationChangedListener;

    return-void
.end method

.method public setSeparatorColor(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->separatorView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTimeUnits(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->timeUnits:I

    .line 214
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->updateUnits()V

    return-void
.end method

.method public setUnitTextAppearance(I)V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->unitLabelViews:[Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->applyTextAppearance(Landroid/content/Context;I[Landroid/widget/TextView;)V

    return-void
.end method
