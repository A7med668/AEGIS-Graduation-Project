.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 4

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget-object v0, v2, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    new-instance v1, Lkotlin/collections/builders/MapBuilder$EntryRef;

    invoke-direct {v1, v2, v0}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    iget v3, v2, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    iget-object v1, v2, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
