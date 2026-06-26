.class public final Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static mutableListAt(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->isMutable:Z

    if-nez v1, :cond_1

    check-cast v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget v1, v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Landroidx/glance/appwidget/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
