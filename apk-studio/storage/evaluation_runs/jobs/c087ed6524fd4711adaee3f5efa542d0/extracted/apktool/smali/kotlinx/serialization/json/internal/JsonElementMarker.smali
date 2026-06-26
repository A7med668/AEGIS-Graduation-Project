.class public final Lkotlinx/serialization/json/internal/JsonElementMarker;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public isUnmarkedNull:Z

.field public final origin:Lkotlinx/serialization/internal/ElementMarker;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/ElementMarker;

    new-instance v1, Landroidx/room/RoomDatabase$createConnectionManager$2;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x2

    const-class v4, Lkotlinx/serialization/json/internal/JsonElementMarker;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/ElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/room/RoomDatabase$createConnectionManager$2;)V

    iput-object v0, v3, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    return-void
.end method
