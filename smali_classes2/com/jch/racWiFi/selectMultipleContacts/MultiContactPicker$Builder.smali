.class public Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
.super Ljava/lang/Object;
.source "MultiContactPicker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static noOfContactToBeSelected:I


# instance fields
.field protected transient acc:Landroid/app/Activity;

.field protected animationCloseEnter:Ljava/lang/Integer;

.field protected animationCloseExit:Ljava/lang/Integer;

.field protected animationOpenEnter:Ljava/lang/Integer;

.field protected animationOpenExit:Ljava/lang/Integer;

.field protected bubbleColor:I

.field protected bubbleTextColor:I

.field protected columnLimit:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

.field protected transient frag:Landroidx/fragment/app/Fragment;

.field protected handleColor:I

.field protected hideScrollbar:Z

.field protected loadingMode:I

.field protected searchIconColor:Ljava/lang/Integer;

.field protected selectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected selectionMode:I

.field protected showTrack:Z

.field protected theme:I

.field protected titleText:Ljava/lang/String;

.field protected trackColor:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1401fc

    .line 31
    iput v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->theme:I

    .line 38
    sget-object v0, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->NONE:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->columnLimit:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->showTrack:Z

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectionMode:I

    .line 43
    iput v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->loadingMode:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectedItems:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->acc:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1401fc

    .line 31
    iput v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->theme:I

    .line 38
    sget-object v0, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->NONE:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->columnLimit:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->showTrack:Z

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectionMode:I

    .line 43
    iput v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->loadingMode:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectedItems:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->frag:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public bubbleColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 62
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleColor:I

    return-object p0
.end method

.method public bubbleTextColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 67
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleTextColor:I

    return-object p0
.end method

.method public handleColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 72
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->handleColor:I

    return-object p0
.end method

.method public hideScrollbar(Z)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->hideScrollbar:Z

    return-object p0
.end method

.method public limitToColumn(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->columnLimit:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    return-object p0
.end method

.method public searchIconColor(Ljava/lang/Integer;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->searchIconColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setActivityAnimations(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationOpenEnter:Ljava/lang/Integer;

    .line 139
    iput-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationOpenExit:Ljava/lang/Integer;

    .line 140
    iput-object p3, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationCloseEnter:Ljava/lang/Integer;

    .line 141
    iput-object p4, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationCloseExit:Ljava/lang/Integer;

    return-object p0
.end method

.method public setChoiceMode(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 97
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectionMode:I

    return-object p0
.end method

.method public setLoadingType(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 102
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->loadingMode:I

    return-object p0
.end method

.method public setNumberOfContactsToBeSelected(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 132
    sput p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->noOfContactToBeSelected:I

    return-object p0
.end method

.method public setSelectedContacts(Ljava/util/ArrayList;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;",
            ">;)",
            "Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;

    .line 127
    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->getContactID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs setSelectedContacts([Ljava/lang/String;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 119
    iget-object v3, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->selectedItems:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public showPickerForResult(I)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->acc:Landroid/app/Activity;

    const-string v1, "builder"

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->acc:Landroid/app/Activity;

    const-class v3, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->acc:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationOpenEnter:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationOpenExit:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->acc:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationOpenExit:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->frag:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->frag:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPickerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->frag:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 158
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationOpenEnter:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationOpenExit:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->frag:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationOpenEnter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->animationOpenExit:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to find a context for intent. Is there a valid activity or fragment passed in the builder?"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showTrack(Z)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->showTrack:Z

    return-object p0
.end method

.method public theme(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 57
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->theme:I

    return-object p0
.end method

.method public trackColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    .locals 0

    .line 77
    iput p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->trackColor:I

    return-object p0
.end method
