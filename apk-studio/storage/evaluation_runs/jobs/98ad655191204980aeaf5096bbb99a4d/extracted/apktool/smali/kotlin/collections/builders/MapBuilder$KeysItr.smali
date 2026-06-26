.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->modCount:I

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget-object v0, v1, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    new-instance v2, Lkotlin/collections/builders/MapBuilder$EntryRef;

    invoke-direct {v2, v1, v0}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
