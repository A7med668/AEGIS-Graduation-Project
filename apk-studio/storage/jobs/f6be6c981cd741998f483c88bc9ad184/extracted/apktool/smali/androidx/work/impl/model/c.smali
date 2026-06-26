.class public final synthetic Landroidx/work/impl/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Landroidx/room/RoomRawQuery;

.field public final synthetic m:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/model/c;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/c;->l:Landroidx/room/RoomRawQuery;

    iput-object p3, p0, Landroidx/work/impl/model/c;->m:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/model/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/c;->m:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/c;->l:Landroidx/room/RoomRawQuery;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/c;->m:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/c;->l:Landroidx/room/RoomRawQuery;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/c;->m:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/c;->l:Landroidx/room/RoomRawQuery;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
