.class public final synthetic Landroidx/work/impl/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field public final synthetic l:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;I)V
    .locals 0

    iput p3, p0, Landroidx/work/impl/model/g;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/g;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/g;->l:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/impl/model/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/model/g;->l:Landroidx/work/impl/model/WorkSpec;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/g;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->t(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/g;->l:Landroidx/work/impl/model/WorkSpec;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object v1, p0, Landroidx/work/impl/model/g;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
