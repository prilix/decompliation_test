.class public Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MultiContactPickerActivity.java"

# interfaces
.implements Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;


# static fields
.field public static final EXTRA_RESULT_SELECTION:Ljava/lang/String; = "extra_result_selection"


# instance fields
.field private adapter:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

.field private allSelected:Z

.field private animationCloseEnter:Ljava/lang/Integer;

.field private animationCloseExit:Ljava/lang/Integer;

.field private builder:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

.field private contactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private controlPanel:Landroid/widget/LinearLayout;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

.field private searchMenuItem:Landroid/view/MenuItem;

.field private searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private tvNoContacts:Landroid/widget/TextView;

.field private tvSelectAll:Landroid/widget/TextView;

.field private tvSelectBtn:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->adapter:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallSelected(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->allSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbuilder(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->builder:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontactList(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->contactList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisposables(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressBar(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvNoContacts(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvNoContacts:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSelectAll(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvSelectAll:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallSelected(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->allSelected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishPicking(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->finishPicking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSelectBarContents(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->updateSelectBarContents(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->contactList:Ljava/util/List;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->allSelected:Z

    return-void
.end method

.method private finishPicking()V
    .locals 3

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->adapter:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->getSelectedContacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 134
    invoke-static {v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker;->buildResult(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "extra_result_selection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->finish()V

    .line 137
    invoke-direct {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->overrideAnimation()V

    return-void
.end method

.method private initialiseUI(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {v0, p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/miguelcatalan/materialsearchview/MaterialSearchView$OnQueryTextListener;)V

    .line 160
    iget-object v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationCloseEnter:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->animationCloseEnter:Ljava/lang/Integer;

    .line 161
    iget-object v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationCloseExit:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->animationCloseExit:Ljava/lang/Integer;

    .line 163
    iget v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleColor:I

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget v1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleColor:I

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setBubbleColor(I)V

    .line 165
    :cond_0
    iget v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->handleColor:I

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget v1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->handleColor:I

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setHandleColor(I)V

    .line 167
    :cond_1
    iget v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleTextColor:I

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget v1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleTextColor:I

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setBubbleTextColor(I)V

    .line 169
    :cond_2
    iget v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->trackColor:I

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget v1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->trackColor:I

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setTrackColor(I)V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-boolean v1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->hideScrollbar:Z

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setHideScrollbar(Z)V

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-boolean v1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->showTrack:Z

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setTrackVisible(Z)V

    .line 173
    iget v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectionMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->controlPanel:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->controlPanel:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    :goto_0
    iget v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectionMode:I

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You must be using MultiContactPicker.CHOICE_MODE_MULTIPLE in order to use setSelectedContacts()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->titleText:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 184
    iget-object p1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->titleText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private loadContacts()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvSelectAll:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->builder:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    iget-object v0, v0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->columnLimit:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    invoke-static {v0, p0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->fetch(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$6;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$6;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V

    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$5;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$4;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private overrideAnimation()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->animationCloseEnter:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->animationCloseExit:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->animationCloseExit:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private setSearchIconColor(Landroid/view/MenuItem;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 280
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 284
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private updateSelectBarContents(I)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvSelectBtn:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f13043e

    if-lez p1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvSelectBtn:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvSelectBtn:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->isSearchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->closeSearch()V

    goto :goto_0

    .line 310
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 311
    invoke-direct {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->overrideAnimation()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "builder"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->builder:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    .line 65
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->builder:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    iget p1, p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->theme:I

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->setTheme(I)V

    const p1, 0x7f0d0024

    .line 69
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->setContentView(I)V

    const p1, 0x7f0a0bab

    .line 71
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a0764

    .line 72
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    const p1, 0x7f0a01f0

    .line 73
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->controlPanel:Landroid/widget/LinearLayout;

    const p1, 0x7f0a06de

    .line 74
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0bc6

    .line 75
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvSelectAll:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0bc5

    .line 77
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvSelectBtn:Landroid/widget/TextView;

    const p1, 0x7f0a0bc3

    .line 78
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvNoContacts:Landroid/widget/TextView;

    const p1, 0x7f0a070a

    .line 79
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->builder:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->initialiseUI(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;)V

    .line 83
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    new-instance p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->contactList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$1;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V

    .line 100
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;-><init>(Ljava/util/List;Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter$ContactSelectListener;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->adapter:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    .line 102
    invoke-direct {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->loadContacts()V

    .line 105
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->adapter:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    invoke-virtual {p1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvSelectBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$2;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->tvSelectAll:Landroid/widget/TextView;

    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity$3;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0641

    .line 272
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->searchMenuItem:Landroid/view/MenuItem;

    .line 273
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->builder:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    iget-object v0, v0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->searchIconColor:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->setSearchIconColor(Landroid/view/MenuItem;Ljava/lang/Integer;)V

    .line 274
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->searchView:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->searchMenuItem:Landroid/view/MenuItem;

    invoke-virtual {p1, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 318
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->setResult(I)V

    .line 196
    invoke-virtual {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->finish()V

    .line 197
    invoke-direct {p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->overrideAnimation()V

    .line 200
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->adapter:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->filterOnText(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;->adapter:Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerAdapter;->filterOnText(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
