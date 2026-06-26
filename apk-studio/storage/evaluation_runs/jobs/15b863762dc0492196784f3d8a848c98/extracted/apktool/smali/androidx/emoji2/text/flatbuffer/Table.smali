.class public abstract Landroidx/emoji2/text/flatbuffer/Table;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bb:Ljava/nio/ByteBuffer;

.field public bb_pos:I

.field public utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

.field public vtable_size:I

.field public vtable_start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    return-void
.end method


# virtual methods
.method public __indirect(I)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public __offset(I)I
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public __reset(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    return-void
.end method

.method public __vector(I)I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public __vector_len(I)I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method
