.class public final Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;
.super Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final getBoolean(JLjava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$600(JLjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$700(JLjava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$600(JLjava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$700(JLjava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(JLjava/lang/Object;)D
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFloat(JLjava/lang/Object;)F
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putBoolean(Ljava/lang/Object;JZ)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz p0, :cond_1

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putByte(Ljava/lang/Object;JB)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putDouble(Ljava/lang/Object;JD)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putLong(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putFloat(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(IJLjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(IJLjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final supportsUnsafeByteBufferOperations()Z
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
