.class Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;
.super Ljava/lang/Object;
.source "MessageBuilderFactory.java"

# interfaces
.implements Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/tubesock/MessageBuilderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryBuilder"
.end annotation


# instance fields
.field private pendingByteCount:I

.field private pendingBytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingByteCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingBytes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public appendBytes([B)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingBytes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingByteCount:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingByteCount:I

    const/4 v0, 0x1

    return v0
.end method

.method public toMessage()Lcom/google/firebase/database/tubesock/WebSocketMessage;
    .locals 6

    iget v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingByteCount:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingBytes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingBytes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketMessage;

    invoke-direct {v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketMessage;-><init>([B)V

    return-object v2
.end method
