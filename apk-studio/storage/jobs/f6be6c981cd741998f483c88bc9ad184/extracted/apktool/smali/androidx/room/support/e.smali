.class public final synthetic Landroidx/room/support/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/room/support/e;->a:I

    iput-object p1, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/support/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->d(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->u(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/WorkInfo$State;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->h(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->r(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->T(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->U(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->p(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->O(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->d(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Landroidx/room/support/e;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->u(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
