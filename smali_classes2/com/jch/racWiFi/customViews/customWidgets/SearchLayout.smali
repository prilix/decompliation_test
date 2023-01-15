.class public Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;
.super Ljava/lang/Object;
.source "SearchLayout.java"


# instance fields
.field private mSearchButton:Landroid/widget/ImageButton;

.field private mSearchEditText:Landroid/widget/EditText;

.field private mTitleTextView:Landroid/widget/TextView;

.field private textWatcherAdded:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmSearchEditText(Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->mSearchEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->textWatcherAdded:Z

    const v1, 0x7f0a028a

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->mSearchEditText:Landroid/widget/EditText;

    const v1, 0x7f0a01c2

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->mSearchButton:Landroid/widget/ImageButton;

    .line 32
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->mSearchButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout$1;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->textWatcherAdded:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->textWatcherAdded:Z

    :cond_0
    return-void
.end method

.method public removeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/SearchLayout;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
