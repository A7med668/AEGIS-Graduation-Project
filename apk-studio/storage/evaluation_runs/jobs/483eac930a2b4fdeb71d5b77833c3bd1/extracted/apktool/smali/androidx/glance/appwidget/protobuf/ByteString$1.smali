.class public final Landroidx/glance/appwidget/protobuf/ByteString$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final limit:I

.field public position:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->this$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->position:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->limit:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->this$0:Ljava/lang/Object;

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->position:I

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->position:I

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->limit:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->position:I

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->limit:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->this$0:Ljava/lang/Object;

    iget v3, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->limit:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->position:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->position:I

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->internalByteAt(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->position:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->position:I

    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-virtual {v2, v0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->internalByteAt(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
