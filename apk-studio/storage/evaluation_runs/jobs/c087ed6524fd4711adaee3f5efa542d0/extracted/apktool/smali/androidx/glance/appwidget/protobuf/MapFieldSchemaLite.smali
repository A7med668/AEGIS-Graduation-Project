.class public final Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .locals 1

    check-cast p0, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MapFieldLite;->isMutable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->mutableCopy()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->ensureMutable()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
