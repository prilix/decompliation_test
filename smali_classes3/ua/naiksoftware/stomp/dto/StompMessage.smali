.class public Lua/naiksoftware/stomp/dto/StompMessage;
.super Ljava/lang/Object;
.source "StompMessage.java"


# static fields
.field private static final PATTERN_HEADER:Ljava/util/regex/Pattern;

.field public static final TERMINATE_MESSAGE_SYMBOL:Ljava/lang/String; = "\u0000"


# instance fields
.field private final mPayload:Ljava/lang/String;

.field private final mStompCommand:Ljava/lang/String;

.field private final mStompHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lua/naiksoftware/stomp/dto/StompHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([^:\\s]+)\\s*:\\s*([^:\\s]+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lua/naiksoftware/stomp/dto/StompMessage;->PATTERN_HEADER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lua/naiksoftware/stomp/dto/StompHeader;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mStompCommand:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mStompHeaders:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mPayload:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lua/naiksoftware/stomp/dto/StompMessage;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 82
    :cond_0
    new-instance v1, Ljava/util/Scanner;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    const-string v2, "\\n"

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 84
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :goto_0
    sget-object v4, Lua/naiksoftware/stomp/dto/StompMessage;->PATTERN_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/Scanner;->hasNext(Ljava/util/regex/Pattern;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    new-instance v5, Lua/naiksoftware/stomp/dto/StompHeader;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v4, "\n\n"

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/Scanner;->skip(Ljava/lang/String;)Ljava/util/Scanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StompMessage"

    invoke-static {v6, v5}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DATA"

    .line 97
    invoke-static {v5, p0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p0, "\u0000"

    .line 102
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 103
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_2
    new-instance p0, Lua/naiksoftware/stomp/dto/StompMessage;

    invoke-direct {p0, v2, v3, v0}, Lua/naiksoftware/stomp/dto/StompMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 80
    :cond_3
    :goto_2
    new-instance v1, Lua/naiksoftware/stomp/dto/StompMessage;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2, v0, p0}, Lua/naiksoftware/stomp/dto/StompMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public compile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lua/naiksoftware/stomp/dto/StompMessage;->compile(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compile(Z)Ljava/lang/String;
    .locals 5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v1, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mStompCommand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mStompHeaders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/naiksoftware/stomp/dto/StompHeader;

    .line 67
    invoke-virtual {v3}, Lua/naiksoftware/stomp/dto/StompHeader;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lua/naiksoftware/stomp/dto/StompHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mPayload:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "\n\n"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "\u0000"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 50
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mStompHeaders:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/naiksoftware/stomp/dto/StompHeader;

    .line 52
    invoke-virtual {v2}, Lua/naiksoftware/stomp/dto/StompHeader;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lua/naiksoftware/stomp/dto/StompHeader;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getStompCommand()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mStompCommand:Ljava/lang/String;

    return-object v0
.end method

.method public getStompHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lua/naiksoftware/stomp/dto/StompHeader;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mStompHeaders:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StompMessage{command=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mStompCommand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", headers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mStompHeaders:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", payload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lua/naiksoftware/stomp/dto/StompMessage;->mPayload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
