.class Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;
.super Ljava/lang/Object;
.source "PairingViaUDP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->startParing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "03"

    const-string v1, "receive"

    const-string v2, "UDP_RESPONSE_TIME"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "192.168.1.1"

    .line 67
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    new-instance v6, Ljava/net/DatagramSocket;

    invoke-direct {v6}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {v5, v6}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fputds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;Ljava/net/DatagramSocket;)V

    .line 69
    iget-object v5, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v5}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;

    move-result-object v5

    const/16 v6, 0x1773

    invoke-virtual {v5, v4, v6}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 71
    iget-object v5, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v5}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetssidCmd(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 72
    new-instance v7, Ljava/net/DatagramPacket;

    array-length v8, v5

    invoke-direct {v7, v5, v8, v4, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 73
    iget-object v5, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v5}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v5, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v5}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetcmdSequenceNumber(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5, v7}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fputcmdSequenceNumber(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;I)V

    const/16 v5, 0x32

    new-array v7, v5, [B

    .line 80
    new-instance v8, Ljava/net/DatagramPacket;

    invoke-direct {v8, v7, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 81
    iget-object v9, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v9}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10, v8}, Ljava/lang/String;-><init>([BII)V

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "3"

    if-nez v7, :cond_1

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetonPairingStatus(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;->onWrongAckReceived()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0, v3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fputds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;Ljava/net/DatagramSocket;)V

    return-void

    .line 90
    :cond_1
    :goto_1
    :try_start_2
    iget-object v7, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v7}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetonPairingStatus(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;

    move-result-object v7

    invoke-interface {v7}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;->onSsidAckReceived()V

    const-wide/16 v11, 0x7d0

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    iget-object v7, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v7}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetpasswordCmd(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 99
    new-instance v9, Ljava/net/DatagramPacket;

    array-length v13, v7

    invoke-direct {v9, v7, v13, v4, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 100
    iget-object v7, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v7}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v7, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v7}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetcmdSequenceNumber(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7, v9}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fputcmdSequenceNumber(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;I)V

    new-array v7, v5, [B

    .line 107
    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v7, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 108
    iget-object v5, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v5}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-direct {v5, v7, v10, v9}, Ljava/lang/String;-><init>([BII)V

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetonPairingStatus(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;->onWrongAckReceived()V

    goto/16 :goto_0

    .line 117
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetonPairingStatus(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;->onPasswordAckReceived()V

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetfinishCmd(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 126
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v5, v0

    invoke-direct {v1, v0, v5, v4, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetcmdSequenceNumber(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fputcmdSequenceNumber(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;I)V

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetonPairingStatus(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$OnPairingStatus;->onPairingCommandSequenceComplete()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 136
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v0, v3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fputds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;Ljava/net/DatagramSocket;)V

    return-void

    .line 138
    :goto_5
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fgetds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 139
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;

    invoke-static {v1, v3}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;->-$$Nest$fputds(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/networkUtil/PairingViaUDP;Ljava/net/DatagramSocket;)V

    .line 140
    throw v0
.end method
