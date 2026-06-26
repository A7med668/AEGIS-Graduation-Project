.class Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;
.super Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic val$bytes:[B

.field final synthetic val$length:I

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$bytes:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$offset:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$bytes:[B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$offset:I

    return v0
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasNioBuffer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public limit()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    return v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public position()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    return v0
.end method

.method public position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    return-object p0

    :cond_0
    const-string v0, "Invalid position: "

    invoke-static {p1, v0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remaining()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    sub-int/2addr v0, v1

    return v0
.end method
