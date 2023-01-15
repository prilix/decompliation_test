.class Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiContactPickerAdapter.java"

# interfaces
.implements Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;,
        Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/l4digital/fastscroll/FastScroller$SectionIndexer;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private contactItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private contactItemListOriginal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private currentFilterQuery:Ljava/lang/String;

.field private listener:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontactItemListOriginal(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemListOriginal:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->listener:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcontactItemList(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentFilterQuery(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->currentFilterQuery:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFilteredResults(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getFilteredResults(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetItem(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;I)Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getItem(I)Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;",
            "Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemList:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemListOriginal:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->listener:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;

    .line 47
    iput-object p3, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private getFilteredResults(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemListOriginal:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    .line 262
    invoke-virtual {v2}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getItem(I)Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    return-object p1
.end method

.method private getItemPosition(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;J)I"
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    .line 166
    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private highlightTerm(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 135
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 p3, 0x1

    new-array v2, p3, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array p3, p3, [I

    const/high16 v4, -0x1000000

    aput v4, p3, v3

    invoke-direct {v6, v2, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 137
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x21

    .line 138
    invoke-interface {v1, p3, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearSelectedContacts()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getSelectedContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public filterOnText(Ljava/lang/String;)V
    .locals 1

    .line 229
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->currentFilterQuery:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->currentFilterQuery:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 235
    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$2;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSectionText(I)Ljava/lang/String;
    .locals 1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 207
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method getSelectedContacts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemListOriginal:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    .line 181
    invoke-virtual {v2}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getSelectedContactsCount()I
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getSelectedContacts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getSelectedContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 62
    instance-of v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;

    if-eqz v0, :cond_5

    .line 63
    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;

    .line 64
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getItem(I)Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvContactName(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgetvRoundLetterView(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->setTitleText(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgetvRoundLetterView(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/Views/RoundLetterView;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getPhoneNumbers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const-string v4, ""

    const-string v5, "\\s+"

    if-lez v1, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getPhoneNumbers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvNumber(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvNumber(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvNumber(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getEmails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getEmails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 83
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvNumber(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvNumber(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvNumber(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvNumber(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_0
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvContactName(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->currentFilterQuery:Ljava/lang/String;

    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgettvContactName(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->highlightTerm(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgetivSelectedState(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgetivSelectedState(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_1
    invoke-static {p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;->-$$Nest$fgetmView(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$1;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00c7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactViewHolder;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method protected setAllSelected(Z)V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    .line 150
    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->setSelected(Z)V

    .line 151
    iget-object v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->listener:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getSelectedContactsCount()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;->onContactSelected(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected setContactSelected(J)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemList:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getItemPosition(Ljava/util/List;J)I

    move-result p1

    .line 160
    iget-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->contactItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    invoke-virtual {p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;->setSelected(Z)V

    return-void
.end method
