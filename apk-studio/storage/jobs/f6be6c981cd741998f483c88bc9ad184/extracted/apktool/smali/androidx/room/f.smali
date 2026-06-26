.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/room/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/room/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt6/f;

    instance-of v0, p1, Lo7/w;

    if-eqz v0, :cond_0

    check-cast p1, Lo7/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-static {p1}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lf8/b0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lb8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/lifecycle/k;-><init>(I)V

    new-instance v1, Lb8/j;

    invoke-direct {v1, v0}, Lb8/j;-><init>(Ld7/a;)V

    const-string v0, "JsonPrimitive"

    invoke-static {p1, v0, v1}, Lb8/a;->a(Lb8/a;Ljava/lang/String;Lb8/e;)V

    new-instance v0, Landroidx/lifecycle/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/lifecycle/k;-><init>(I)V

    new-instance v1, Lb8/j;

    invoke-direct {v1, v0}, Lb8/j;-><init>(Ld7/a;)V

    const-string v0, "JsonNull"

    invoke-static {p1, v0, v1}, Lb8/a;->a(Lb8/a;Ljava/lang/String;Lb8/e;)V

    new-instance v0, Landroidx/lifecycle/k;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/lifecycle/k;-><init>(I)V

    new-instance v1, Lb8/j;

    invoke-direct {v1, v0}, Lb8/j;-><init>(Ld7/a;)V

    const-string v0, "JsonLiteral"

    invoke-static {p1, v0, v1}, Lb8/a;->a(Lb8/a;Ljava/lang/String;Lb8/e;)V

    new-instance v0, Landroidx/lifecycle/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/lifecycle/k;-><init>(I)V

    new-instance v1, Lb8/j;

    invoke-direct {v1, v0}, Lb8/j;-><init>(Ld7/a;)V

    const-string v0, "JsonObject"

    invoke-static {p1, v0, v1}, Lb8/a;->a(Lb8/a;Ljava/lang/String;Lb8/e;)V

    new-instance v0, Landroidx/lifecycle/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/lifecycle/k;-><init>(I)V

    new-instance v1, Lb8/j;

    invoke-direct {v1, v0}, Lb8/j;-><init>(Ld7/a;)V

    const-string v0, "JsonArray"

    invoke-static {p1, v0, v1}, Lb8/a;->a(Lb8/a;Ljava/lang/String;Lb8/e;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_5
    check-cast p1, Ll7/i;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll7/i;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ll7/h;

    invoke-virtual {p1, v2}, Ll7/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_6
    check-cast p1, Ll7/i;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll7/i;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ll7/h;

    invoke-virtual {p1, v2}, Ll7/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_7
    check-cast p1, Ll7/i;

    invoke-virtual {p1}, Ll7/i;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ll7/h;

    invoke-virtual {p1, v2}, Ll7/h;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseSessions"

    const-string v1, "CorruptionException in session configs DataStore"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lf3/h;->b:Lf3/g;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->v(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->z(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/sqlite/SQLiteConnection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->H(Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->x(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-static {p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/constraints/controllers/ConstraintController;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroidx/work/Data;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->a(Ljava/util/List;)Lz7/b;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->a(Ljava/util/List;)Lz7/b;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->c(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/TransactorKt;->a(Landroidx/sqlite/SQLiteStatement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/RoomRawQuery;->a(Landroidx/sqlite/SQLiteStatement;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
