.class public Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;
.super Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;
.source "FragmentConsumedEnergyGraphBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "banner_budget_consumed"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d002c

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a003f

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011e

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f9

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fa

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb1

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a084d

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a084c

    const/16 v2, 0x9

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ec

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ed

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ee

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0142

    const/16 v2, 0xd

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bdb

    const/16 v2, 0xe

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0143

    const/16 v2, 0xf

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb2

    const/16 v2, 0x10

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0140

    const/16 v2, 0x11

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026f

    const/16 v2, 0x12

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c23

    const/16 v2, 0x13

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0660

    const/16 v2, 0x14

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c36

    const/16 v2, 0x15

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026d

    const/16 v2, 0x16

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0x17

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026e

    const/16 v2, 0x18

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c1

    const/16 v2, 0x19

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cc

    const/16 v2, 0x1a

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019d

    const/16 v2, 0x1b

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0122

    const/16 v2, 0x1c

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c0

    const/16 v2, 0x1d

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bca

    const/16 v2, 0x1e

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bc9

    const/16 v2, 0x1f

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0521

    const/16 v2, 0x20

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039b

    const/16 v2, 0x21

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039d

    const/16 v2, 0x22

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011c

    const/16 v2, 0x23

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0658

    const/16 v2, 0x24

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0520

    const/16 v2, 0x25

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0522

    const/16 v2, 0x26

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a012d

    const/16 v2, 0x27

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0398

    const/16 v2, 0x28

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039a

    const/16 v2, 0x29

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0523

    const/16 v2, 0x2a

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0600

    const/16 v2, 0x2b

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0601

    const/16 v2, 0x2c

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b9d

    const/16 v2, 0x2d

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0645

    const/16 v2, 0x2e

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a069a

    const/16 v2, 0x2f

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0732

    const/16 v2, 0x30

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0731

    const/16 v2, 0x31

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 78
    sget-object v0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x32

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 54

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 81
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x23

    aget-object v5, p3, v5

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/16 v7, 0x1c

    aget-object v7, p3, v7

    check-cast v7, Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v8, 0x27

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;

    const/16 v13, 0x1a

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/CheckBox;

    const/16 v14, 0x17

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioButton;

    const/16 v15, 0x16

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioGroup;

    const/16 v16, 0x18

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioGroup;

    const/16 v18, 0x1d

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v22, 0x28

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    const/16 v23, 0x29

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    const/16 v24, 0x21

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    const/16 v25, 0x22

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Guideline;

    const/16 v26, 0x2

    aget-object v26, p3, v26

    check-cast v26, Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;

    const/16 v27, 0x25

    aget-object v27, p3, v27

    check-cast v27, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v28, 0x20

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v29, 0x26

    aget-object v29, p3, v29

    check-cast v29, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v30, 0x2a

    aget-object v30, p3, v30

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v31, 0x1

    aget-object v31, p3, v31

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v32, 0x2b

    aget-object v32, p3, v32

    check-cast v32, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v33, 0x2c

    aget-object v33, p3, v33

    check-cast v33, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v34, 0x2e

    aget-object v34, p3, v34

    check-cast v34, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v35, 0x24

    aget-object v35, p3, v35

    check-cast v35, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v36, 0x14

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RadioButton;

    const/16 v37, 0x2f

    aget-object v37, p3, v37

    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v38, 0xa

    aget-object v38, p3, v38

    check-cast v38, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v39, 0xb

    aget-object v39, p3, v39

    check-cast v39, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v40, 0xc

    aget-object v40, p3, v40

    check-cast v40, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v41, 0x31

    aget-object v41, p3, v41

    check-cast v41, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v42, 0x30

    aget-object v42, p3, v42

    check-cast v42, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v43, 0x9

    aget-object v43, p3, v43

    check-cast v43, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v44, 0x8

    aget-object v44, p3, v44

    check-cast v44, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v45, 0x2d

    aget-object v45, p3, v45

    check-cast v45, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v46, 0x7

    aget-object v46, p3, v46

    check-cast v46, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v47, 0x10

    aget-object v47, p3, v47

    check-cast v47, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v48, 0x1f

    aget-object v48, p3, v48

    check-cast v48, Lcom/jch/racWiFi/energyConsumption/utility/ChartInfoTextView;

    const/16 v49, 0x1e

    aget-object v49, p3, v49

    check-cast v49, Lcom/jch/racWiFi/energyConsumption/utility/ChartInfoTextView;

    const/16 v50, 0xe

    aget-object v50, p3, v50

    check-cast v50, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v51, 0x13

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/RadioButton;

    const/16 v52, 0x15

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/RadioButton;

    const/16 v53, 0x1

    move/from16 v3, v53

    invoke-direct/range {v0 .. v52}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/energyConsumption/utility/ChartLabels;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/energyConsumption/utility/ChartInfoTextView;Lcom/jch/racWiFi/energyConsumption/utility/ChartInfoTextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 206
    iput-wide v0, v2, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->mDirtyFlags:J

    .line 132
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->include:Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 133
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->layoutBudgetBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 134
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 136
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeInclude(Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->mDirtyFlags:J

    .line 187
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 196
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 198
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->include:Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 154
    monitor-exit p0

    return v4

    .line 156
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->include:Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 143
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 144
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->include:Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;->invalidateAll()V

    .line 147
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_0
    check-cast p2, Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;

    invoke-direct {p0, p2, p3}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->onChangeInclude(Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentConsumedEnergyGraphBindingImpl;->include:Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/BannerBudgetConsumedBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
