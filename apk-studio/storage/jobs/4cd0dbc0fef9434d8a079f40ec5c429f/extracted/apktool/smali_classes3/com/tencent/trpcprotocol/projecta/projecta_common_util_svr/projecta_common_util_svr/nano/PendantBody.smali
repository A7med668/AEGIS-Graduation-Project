.class public final Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;
.super Lcom/google/protobuf/nano/c;
.source "PendantBody.java"


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;


# instance fields
.field public backgroundPicUrl:Ljava/lang/String;

.field public closeInfo:Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/CloseInfo;

.field public content:Ljava/lang/String;

.field public contentColor:Ljava/lang/String;

.field public display:Z

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->clear()Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;
    .locals 2

    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    sput-object v1, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/c;->mergeFrom(Lcom/google/protobuf/nano/c;[B)Lcom/google/protobuf/nano/c;

    move-result-object p0

    check-cast p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->display:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->ext:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->modelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->backgroundPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->titleColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->contentColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->closeInfo:Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/CloseInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/nano/c;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->display:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->ext:Ljava/util/Map;

    const/16 v3, 0x9

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    invoke-static {v1, v4, v3, v3}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->type:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->modelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->modelName:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->backgroundPicUrl:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->titleColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->titleColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->contentColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->contentColor:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->closeInfo:Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/CloseInfo;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(ILcom/google/protobuf/nano/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->closeInfo:Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/CloseInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/CloseInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/CloseInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->closeInfo:Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/CloseInfo;

    :cond_1
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->closeInfo:Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/CloseInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->i(Lcom/google/protobuf/nano/c;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->contentColor:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->titleColor:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->backgroundPicUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->modelName:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->type:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->ext:Ljava/util/Map;

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x12

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/a;Ljava/util/Map;IILcom/google/protobuf/nano/c;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->ext:Ljava/util/Map;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->display:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->jumpUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->content:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->title:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    return-object p0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->display:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->r(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->ext:Ljava/util/Map;

    const/16 v2, 0x9

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-static {p1, v0, v3, v2, v2}, Lcom/google/protobuf/nano/b;->d(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;III)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->modelName:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->backgroundPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->titleColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->titleColor:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->contentColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->contentColor:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/PendantBody;->closeInfo:Lcom/tencent/trpcprotocol/projecta/projecta_common_util_svr/projecta_common_util_svr/nano/CloseInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->y(ILcom/google/protobuf/nano/c;)V

    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/c;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
