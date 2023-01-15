.class public Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;
.super Lcom/jch/racWiFi/databinding/FragmentLoginBinding;
.source "FragmentLoginBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;

.field private final mboundView11:Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;

.field private final mboundView12:Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;

.field private final mboundView13:Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;

.field private final mboundView14:Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "social_login_google_layout"

    const-string/jumbo v2, "social_login_facebook_layout"

    const-string/jumbo v3, "social_login_twitter_layout"

    const-string/jumbo v4, "social_login_linkedin_layout"

    const-string/jumbo v5, "social_login_wechat_layout"

    .line 16
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a6

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ee

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d9

    const/16 v2, 0x9

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0160

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0472

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d5

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09f5

    const/16 v2, 0xd

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0931

    const/16 v2, 0xe

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0387

    const/16 v2, 0xf

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0388

    const/16 v2, 0x10

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064f

    const/16 v2, 0x11

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0264

    const/16 v2, 0x12

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0389

    const/16 v2, 0x13

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fb

    const/16 v2, 0x14

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fc

    const/16 v2, 0x15

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a6

    const/16 v2, 0x16

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09bb

    const/16 v2, 0x17

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a082d

    const/16 v2, 0x18

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064e

    const/16 v2, 0x19

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055c

    const/16 v2, 0x1a

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0468

    const/16 v2, 0x1b

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08e5

    const/16 v2, 0x1c

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0329

    const/16 v2, 0x1d

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a032b

    const/16 v2, 0x1e

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0250

    const/16 v2, 0x1f

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027f

    const/16 v2, 0x20

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0243

    const/16 v2, 0x21

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027b

    const/16 v2, 0x22

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0325

    const/16 v2, 0x23

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f5

    const/16 v2, 0x24

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024a

    const/16 v2, 0x25

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0281

    const/16 v2, 0x26

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0327

    const/16 v2, 0x27

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a098d

    const/16 v2, 0x28

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016d

    const/16 v2, 0x29

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a31

    const/16 v2, 0x2a

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f2

    const/16 v2, 0x2b

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a015a

    const/16 v2, 0x2c

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0593

    const/16 v2, 0x2d

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0443

    const/16 v2, 0x2e

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09cf

    const/16 v2, 0x2f

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08e4

    const/16 v2, 0x30

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0420

    const/16 v2, 0x31

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06ca

    const/16 v2, 0x32

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0165
        0x7f0d0164
        0x7f0d0167
        0x7f0d0166
        0x7f0d0168
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 89
    sget-object v0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x33

    invoke-static {p1, p2, v2, v0, v1}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 50

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x2c

    .line 92
    aget-object v4, p3, v4

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/16 v6, 0x29

    aget-object v6, p3, v6

    check-cast v6, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x21

    aget-object v9, p3, v9

    check-cast v9, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/16 v10, 0x25

    aget-object v10, p3, v10

    check-cast v10, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/16 v11, 0x1f

    aget-object v11, p3, v11

    check-cast v11, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x22

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x20

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x26

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x2b

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x23

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v22, 0x27

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    const/16 v23, 0x1d

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    const/16 v24, 0x1e

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Guideline;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    const/16 v27, 0x13

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    const/16 v28, 0x31

    aget-object v28, p3, v28

    check-cast v28, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v29, 0x2e

    aget-object v29, p3, v29

    check-cast v29, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v30, 0x1b

    aget-object v30, p3, v30

    check-cast v30, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v31, 0xb

    aget-object v31, p3, v31

    check-cast v31, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/16 v32, 0x1a

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v33, 0x2d

    aget-object v33, p3, v33

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v34, 0x16

    aget-object v34, p3, v34

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v35, 0x1

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0x19

    aget-object v36, p3, v36

    check-cast v36, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v37, 0x11

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x32

    aget-object v38, p3, v38

    check-cast v38, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v39, 0x24

    aget-object v39, p3, v39

    check-cast v39, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v40, 0x18

    aget-object v40, p3, v40

    check-cast v40, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v41, 0x30

    aget-object v41, p3, v41

    check-cast v41, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v42, 0x1c

    aget-object v42, p3, v42

    check-cast v42, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v43, 0xe

    aget-object v43, p3, v43

    check-cast v43, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v44, 0x28

    aget-object v44, p3, v44

    check-cast v44, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v45, 0x17

    aget-object v45, p3, v45

    check-cast v45, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v46, 0x2f

    aget-object v46, p3, v46

    check-cast v46, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v47, 0xd

    aget-object v47, p3, v47

    check-cast v47, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v48, 0x2a

    aget-object v48, p3, v48

    check-cast v48, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v49, 0x0

    move/from16 v3, v49

    invoke-direct/range {v0 .. v48}, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jch/racWiFi/customViews/customWidgets/Button;Lcom/jch/racWiFi/customViews/customWidgets/Button;Lcom/jch/racWiFi/customViews/customWidgets/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/EditText;Lcom/jch/racWiFi/customViews/customWidgets/EditText;Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 235
    iput-wide v0, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mDirtyFlags:J

    .line 139
    iget-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->linearLayout6:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 140
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 142
    aget-object v0, p3, v0

    check-cast v0, Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView1:Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;

    .line 143
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x3

    .line 144
    aget-object v0, p3, v0

    check-cast v0, Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView11:Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;

    .line 145
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 146
    aget-object v0, p3, v0

    check-cast v0, Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView12:Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;

    .line 147
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x5

    .line 148
    aget-object v0, p3, v0

    check-cast v0, Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView13:Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;

    .line 149
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x6

    .line 150
    aget-object v0, p3, v0

    check-cast v0, Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;

    iput-object v0, v2, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView14:Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;

    .line 151
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 152
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 221
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 223
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView1:Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView11:Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView12:Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 229
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView13:Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 230
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView14:Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;

    invoke-static {v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 174
    monitor-exit p0

    return v4

    .line 176
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView1:Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView11:Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView12:Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView13:Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView14:Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 159
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 160
    :try_start_0
    iput-wide v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView1:Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;->invalidateAll()V

    .line 163
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView11:Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;->invalidateAll()V

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView12:Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;->invalidateAll()V

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView13:Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;->invalidateAll()V

    .line 166
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView14:Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;->invalidateAll()V

    .line 167
    invoke-virtual {p0}, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 203
    invoke-super {p0, p1}, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView1:Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/SocialLoginGoogleLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 205
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView11:Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/SocialLoginFacebookLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 206
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView12:Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/SocialLoginTwitterLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 207
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView13:Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/SocialLoginLinkedinLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 208
    iget-object v0, p0, Lcom/jch/racWiFi/databinding/FragmentLoginBindingImpl;->mboundView14:Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/databinding/SocialLoginWechatLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
