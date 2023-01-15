.class public Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker;
.super Ljava/lang/Object;
.source "MultiContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;
    }
.end annotation


# static fields
.field public static final CHOICE_MODE_MULTIPLE:I = 0x0

.field public static final CHOICE_MODE_SINGLE:I = 0x1

.field public static final LOAD_ASYNC:I = 0x0

.field public static final LOAD_SYNC:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildResult(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;

    .line 172
    new-instance v2, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;

    invoke-direct {v2, v1}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;-><init>(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static obtainResult(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_result_selection"

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
