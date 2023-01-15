.class Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$1;
.super Ljava/lang/Object;
.source "RxContacts.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->fetch(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$columnLimitChoice:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$1;->val$columnLimitChoice:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/Contact;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts-IA;)V

    iget-object v1, p0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$1;->val$columnLimitChoice:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    invoke-static {v0, v1, p1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;->-$$Nest$mfetch(Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
