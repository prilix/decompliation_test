.class public Lcom/miguelcatalan/materialsearchview/MaterialSearchView;
.super Landroid/widget/FrameLayout;
.source "MaterialSearchView.java"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;,
        Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;,
        Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;
    }
.end annotation


# static fields
.field public static final REQUEST_VOICE:I = 0x270f


# instance fields
.field private allowVoiceSearch:Z

.field private ellipsize:Z

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAnimationDuration:I

.field private mBackBtn:Landroid/widget/ImageButton;

.field private mClearingFocus:Z

.field private mContext:Landroid/content/Context;

.field private mEmptyBtn:Landroid/widget/ImageButton;

.field private mIsSearchOpen:Z

.field private mMenuItem:Landroid/view/MenuItem;

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnQueryChangeListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;

.field private mSavedState:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

.field private mSearchLayout:Landroid/view/View;

.field private mSearchSrcTextView:Landroid/widget/EditText;

.field private mSearchTopBar:Landroid/widget/RelativeLayout;

.field private mSearchViewListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;

.field private mSuggestionsListView:Landroid/widget/ListView;

.field private mTintView:Landroid/view/View;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private mVoiceBtn:Landroid/widget/ImageButton;

.field private submit:Z

.field private suggestionIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mIsSearchOpen:Z

    .line 71
    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->submit:Z

    .line 73
    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->ellipsize:Z

    .line 215
    new-instance v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;

    invoke-direct {v0, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 91
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mContext:Landroid/content/Context;

    .line 93
    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->initiateView()V

    .line 95
    invoke-direct {p0, p2, p3}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->initStyle(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->onSubmitQuery()V

    return-void
.end method

.method static synthetic access$1000(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->submit:Z

    return p0
.end method

.method static synthetic access$102(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mUserQuery:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchViewListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->startFilter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$300(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$400(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$500(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mBackBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mVoiceBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->onVoiceClicked()V

    return-void
.end method

.method static synthetic access$800(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mEmptyBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$900(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mTintView:Landroid/view/View;

    return-object p0
.end method

.method private initSearchView()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    new-instance v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$1;

    invoke-direct {v1, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$1;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    new-instance v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$2;

    invoke-direct {v1, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$2;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    new-instance v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$3;

    invoke-direct {v1, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$3;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initStyle(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 102
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setTextColor(I)V

    .line 110
    :cond_1
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 111
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColorHint:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setHintTextColor(I)V

    .line 114
    :cond_2
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 115
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchVoiceIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 119
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchVoiceIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setVoiceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_4
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchCloseIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 123
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchCloseIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_5
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 127
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setBackIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_6
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 131
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setSuggestionBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_7
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 135
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setSuggestionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-void
.end method

.method private initiateView()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miguelcatalan/materialsearchview/R$layout;->search_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    sget v0, Lcom/miguelcatalan/materialsearchview/R$id;->search_layout:I

    invoke-virtual {p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    .line 146
    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->search_top_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchTopBar:Landroid/widget/RelativeLayout;

    .line 147
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->suggestion_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    .line 148
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->searchTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    .line 149
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->action_up_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mBackBtn:Landroid/widget/ImageButton;

    .line 150
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->action_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mVoiceBtn:Landroid/widget/ImageButton;

    .line 151
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->action_empty_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mEmptyBtn:Landroid/widget/ImageButton;

    .line 152
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->transparent_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mTintView:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mBackBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mVoiceBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mEmptyBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mTintView:Landroid/view/View;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->allowVoiceSearch:Z

    .line 162
    invoke-virtual {p0, v2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->showVoice(Z)V

    .line 164
    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->initSearchView()V

    .line 166
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 167
    sget v0, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->ANIMATION_DURATION_MEDIUM:I

    invoke-virtual {p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setAnimationDuration(I)V

    return-void
.end method

.method private isVoiceAvailable()Z
    .locals 4

    .line 271
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 275
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private onSubmitQuery()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    .line 263
    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnQueryChangeListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->closeSearch()V

    .line 265
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private onTextChanged(Ljava/lang/CharSequence;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mEmptyBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 248
    invoke-virtual {p0, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->showVoice(Z)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mEmptyBtn:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 251
    invoke-virtual {p0, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->showVoice(Z)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnQueryChangeListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOldQueryText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnQueryChangeListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 257
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOldQueryText:Ljava/lang/CharSequence;

    return-void
.end method

.method private onVoiceClicked()V
    .locals 3

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "web_search"

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mContext:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 238
    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x270f

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private setVisibleWithAnimation()V
    .locals 3

    .line 531
    new-instance v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;

    invoke-direct {v0, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$7;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    .line 551
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 552
    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchTopBar:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->reveal(Landroid/view/View;Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    iget v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mAnimationDuration:I

    invoke-static {v1, v2, v0}, Lcom/miguelcatalan/materialsearchview/utils/AnimationUtil;->fadeInView(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/utils/AnimationUtil$AnimationListener;)V

    :goto_0
    return-void
.end method

.method private startFilter(Ljava/lang/CharSequence;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    const/4 v0, 0x1

    .line 627
    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mClearingFocus:Z

    .line 628
    invoke-virtual {p0, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->hideKeyboard(Landroid/view/View;)V

    .line 629
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 630
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    .line 631
    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mClearingFocus:Z

    return-void
.end method

.method public closeSearch()V
    .locals 2

    .line 564
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->isSearchOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 569
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->dismissSuggestions()V

    .line 570
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->clearFocus()V

    .line 572
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchViewListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;

    if-eqz v0, :cond_1

    .line 574
    invoke-interface {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;->onSearchViewClosed()V

    :cond_1
    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mIsSearchOpen:Z

    return-void
.end method

.method public dismissSuggestions()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public isSearchOpen()Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mIsSearchOpen:Z

    return v0
.end method

.method public onFilterComplete(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->showSuggestions()V

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->dismissSuggestions()V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 647
    instance-of v0, p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    if-nez v0, :cond_0

    .line 648
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 652
    :cond_0
    check-cast p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSavedState:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    .line 654
    iget-boolean p1, p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->isSearchOpen:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 655
    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->showSearch(Z)V

    .line 656
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSavedState:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-object v0, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->query:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 659
    :cond_1
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSavedState:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 636
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 638
    new-instance v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    invoke-direct {v1, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSavedState:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    .line 639
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mUserQuery:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->query:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSavedState:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-boolean v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mIsSearchOpen:Z

    iput-boolean v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->isSearchOpen:Z

    .line 642
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSavedState:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    return-object v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 619
    iget-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mClearingFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 396
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mAdapter:Landroid/widget/ListAdapter;

    .line 397
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 398
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->startFilter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 494
    iput p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mAnimationDuration:I

    return-void
.end method

.method public setBackIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchTopBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchTopBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchTopBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mEmptyBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCursorDrawable(I)V
    .locals 2

    .line 349
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 351
    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MaterialSearchView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setEllipsize(Z)V
    .locals 0

    .line 604
    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->ellipsize:Z

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 469
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mMenuItem:Landroid/view/MenuItem;

    .line 470
    new-instance v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$6;

    invoke-direct {v0, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$6;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnQueryTextListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mOnQueryChangeListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;

    return-void
.end method

.method public setOnSearchViewListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchViewListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;

    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 443
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mUserQuery:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 446
    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->onSubmitQuery()V

    :cond_1
    return-void
.end method

.method public setSubmitOnClick(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->submit:Z

    return-void
.end method

.method public setSuggestionBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSuggestionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->suggestionIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSuggestions([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 407
    array-length v0, p1

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mTintView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    new-instance v0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->suggestionIcon:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->ellipsize:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miguelcatalan/materialsearchview/SearchAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 410
    invoke-virtual {p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 412
    new-instance p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$5;

    invoke-direct {p1, p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$5;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Lcom/miguelcatalan/materialsearchview/SearchAdapter;)V

    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mTintView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setVoiceIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mVoiceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVoiceSearch(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->allowVoiceSearch:Z

    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 2

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public showSearch()V
    .locals 1

    const/4 v0, 0x1

    .line 501
    invoke-virtual {p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->showSearch(Z)V

    return-void
.end method

.method public showSearch(Z)V
    .locals 2

    .line 510
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->isSearchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchSrcTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p1, :cond_1

    .line 519
    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setVisibleWithAnimation()V

    goto :goto_0

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSearchViewListener:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;

    if-eqz p1, :cond_2

    .line 524
    invoke-interface {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SearchViewListener;->onSearchViewShown()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 527
    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mIsSearchOpen:Z

    return-void
.end method

.method public showSuggestions()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mSuggestionsListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showVoice(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->isVoiceAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->allowVoiceSearch:Z

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mVoiceBtn:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->mVoiceBtn:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
