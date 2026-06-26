.class public final synthetic Landroidx/work/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/f;->a:I

    iput-object p1, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->k(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->g(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->j(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->e(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->i(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->d(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->h(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->f(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
