.class public abstract Landroidx/emoji2/text/flatbuffer/Table;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public bb:Ljava/lang/Object;

.field public bb_pos:I

.field public vtable_size:I

.field public vtable_start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lkotlin/time/Duration$Companion;->DEFAULT:Lkotlin/time/Duration$Companion;

    if-nez p0, :cond_0

    new-instance p0, Lkotlin/time/Duration$Companion;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lkotlin/time/Duration$Companion;-><init>(I)V

    sput-object p0, Lkotlin/time/Duration$Companion;->DEFAULT:Lkotlin/time/Duration$Companion;

    :cond_0
    return-void
.end method


# virtual methods
.method public __offset(I)I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkForComodification$kotlin_stdlib()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initNext$kotlin_stdlib()V
    .locals 3

    :goto_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void
.end method
