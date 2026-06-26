.class public final Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;
.super Lcom/google/protobuf/nano/c;
.source "LiteGetAppDetailRsp.java"


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;


# instance fields
.field public appDetail:Lcom/tencent/trpcprotocol/projecta/common/app_detail/nano/AppDetailInfo;

.field public comments:[Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

.field public errmsg:Ljava/lang/String;

.field public retcode:I

.field public welfareCard:Lcom/tencent/trpcprotocol/projecta/common/common_card/nano/CommonCardItem;

.field public welfareGuide:Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/WelfareGuide;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->clear()Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;
    .locals 2

    sget-object v0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    sput-object v1, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

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
    sget-object v0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->_emptyArray:[Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/c;->mergeFrom(Lcom/google/protobuf/nano/c;[B)Lcom/google/protobuf/nano/c;

    move-result-object p0

    check-cast p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->retcode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->errmsg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->appDetail:Lcom/tencent/trpcprotocol/projecta/common/app_detail/nano/AppDetailInfo;

    invoke-static {}, Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;->emptyArray()[Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->comments:[Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareCard:Lcom/tencent/trpcprotocol/projecta/common/common_card/nano/CommonCardItem;

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareGuide:Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/WelfareGuide;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/c;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->retcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->errmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->errmsg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->k(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->appDetail:Lcom/tencent/trpcprotocol/projecta/common/app_detail/nano/AppDetailInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(ILcom/google/protobuf/nano/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->comments:[Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->comments:[Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(ILcom/google/protobuf/nano/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareCard:Lcom/tencent/trpcprotocol/projecta/common/common_card/nano/CommonCardItem;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(ILcom/google/protobuf/nano/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareGuide:Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/WelfareGuide;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(ILcom/google/protobuf/nano/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareGuide:Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/WelfareGuide;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/WelfareGuide;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/WelfareGuide;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareGuide:Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/WelfareGuide;

    :cond_2
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareGuide:Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/WelfareGuide;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->i(Lcom/google/protobuf/nano/c;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareCard:Lcom/tencent/trpcprotocol/projecta/common/common_card/nano/CommonCardItem;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/common/common_card/nano/CommonCardItem;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/common/common_card/nano/CommonCardItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareCard:Lcom/tencent/trpcprotocol/projecta/common/common_card/nano/CommonCardItem;

    :cond_4
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareCard:Lcom/tencent/trpcprotocol/projecta/common/common_card/nano/CommonCardItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->i(Lcom/google/protobuf/nano/c;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/e;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->comments:[Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    invoke-direct {v1}, Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->i(Lcom/google/protobuf/nano/c;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->i(Lcom/google/protobuf/nano/c;)V

    iput-object v4, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->comments:[Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->appDetail:Lcom/tencent/trpcprotocol/projecta/common/app_detail/nano/AppDetailInfo;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/trpcprotocol/projecta/common/app_detail/nano/AppDetailInfo;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/projecta/common/app_detail/nano/AppDetailInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->appDetail:Lcom/tencent/trpcprotocol/projecta/common/app_detail/nano/AppDetailInfo;

    :cond_a
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->appDetail:Lcom/tencent/trpcprotocol/projecta/common/app_detail/nano/AppDetailInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->i(Lcom/google/protobuf/nano/c;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->errmsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->o()I

    move-result v0

    iput v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->retcode:I

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->retcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->w(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->errmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->E(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->appDetail:Lcom/tencent/trpcprotocol/projecta/common/app_detail/nano/AppDetailInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->y(ILcom/google/protobuf/nano/c;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->comments:[Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->comments:[Lcom/tencent/trpcprotocol/projecta/common/commentinfo/nano/CommentInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->y(ILcom/google/protobuf/nano/c;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareCard:Lcom/tencent/trpcprotocol/projecta/common/common_card/nano/CommonCardItem;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->y(ILcom/google/protobuf/nano/c;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/LiteGetAppDetailRsp;->welfareGuide:Lcom/tencent/trpcprotocol/projecta/vl_recall_app_detail/vl_recall_app_detail/nano/WelfareGuide;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->y(ILcom/google/protobuf/nano/c;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/c;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
