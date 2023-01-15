.class public Lcom/miguelcatalan/materialsearchview/SearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelcatalan/materialsearchview/SearchAdapter$SuggestionsViewHolder;
    }
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ellipsize:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private suggestionIcon:Landroid/graphics/drawable/Drawable;

.field private suggestions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->data:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->suggestions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->data:Ljava/util/ArrayList;

    .line 40
    iput-object p2, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->suggestions:[Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->suggestionIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    iput-boolean p4, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->ellipsize:Z

    return-void
.end method

.method static synthetic access$000(Lcom/miguelcatalan/materialsearchview/SearchAdapter;)[Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->suggestions:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/miguelcatalan/materialsearchview/SearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->data:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/miguelcatalan/materialsearchview/SearchAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->suggestionIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 47
    new-instance v0, Lcom/miguelcatalan/materialsearchview/SearchAdapter$1;

    invoke-direct {v0, p0}, Lcom/miguelcatalan/materialsearchview/SearchAdapter$1;-><init>(Lcom/miguelcatalan/materialsearchview/SearchAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 101
    iget-object p2, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/miguelcatalan/materialsearchview/R$layout;->suggest_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 102
    new-instance p3, Lcom/miguelcatalan/materialsearchview/SearchAdapter$SuggestionsViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/miguelcatalan/materialsearchview/SearchAdapter$SuggestionsViewHolder;-><init>(Lcom/miguelcatalan/materialsearchview/SearchAdapter;Landroid/view/View;)V

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miguelcatalan/materialsearchview/SearchAdapter$SuggestionsViewHolder;

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 110
    iget-object v0, p3, Lcom/miguelcatalan/materialsearchview/SearchAdapter$SuggestionsViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/SearchAdapter;->ellipsize:Z

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p3, Lcom/miguelcatalan/materialsearchview/SearchAdapter$SuggestionsViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 113
    iget-object p1, p3, Lcom/miguelcatalan/materialsearchview/SearchAdapter$SuggestionsViewHolder;->textView:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-object p2
.end method
