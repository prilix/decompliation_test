.class public final synthetic Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda13;->f$0:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lua/naiksoftware/stomp/StompClient$$ExternalSyntheticLambda13;->f$0:Lio/reactivex/subjects/PublishSubject;

    check-cast p1, Lua/naiksoftware/stomp/dto/StompMessage;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
