.class public final synthetic Landroidx/work/impl/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/model/f;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/f;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/f;->l:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/model/f;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/impl/model/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/f;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/f;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/f;->l:Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->M(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/f;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/f;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/f;->l:Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->L(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/f;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/f;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/f;->l:Ljava/util/List;

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->K(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
