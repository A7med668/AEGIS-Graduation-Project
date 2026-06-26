.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/room/b;->a:I

    const-string v1, ": "

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lp6/x;->a:Lp6/x;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lz7/e;

    check-cast p1, Lb8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v1, Ld8/b1;->b:Ld8/u0;

    invoke-static {p1, v0, v1}, Lb8/a;->a(Lb8/a;Ljava/lang/String;Lb8/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lz7/e;->a:Lj7/c;

    check-cast v1, Lkotlin/jvm/internal/f;

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb8/g;->h:Lb8/g;

    new-array v2, v5, [Lb8/e;

    invoke-static {v0, v1, v2}, Lb2/t1;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z3;[Lb8/e;)Lb8/f;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lb8/a;->a(Lb8/a;Ljava/lang/String;Lb8/e;)V

    return-object v4

    :pswitch_0
    check-cast v6, Lw3/a;

    check-cast p1, Lv3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lz3/g;

    invoke-virtual {p1, v6}, Lz3/g;->a(Lw3/a;)Z

    return-object v4

    :pswitch_1
    check-cast v6, Lq6/a;

    if-ne p1, v6, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    check-cast v6, Lq2/i;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v0, Lq2/i;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/util/Set;

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lq2/i;->d(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v12, v4, v5

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    aget-object v4, v4, v5

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v11, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_2
    const-string p1, "duplicate element: "

    invoke-static {v4, p1}, Lc2/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v11}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    cmp-long v1, v9, v7

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :pswitch_3
    check-cast v6, Ld8/q0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Ld8/q0;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ld8/q0;->h(I)Lb8/e;

    move-result-object p1

    invoke-interface {p1}, Lb8/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v6, Lcom/uptodown/activities/preferences/PreferencesActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SettingsPreferences"

    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notifications_frecuency"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lt4/i0;

    move-result-object p1

    iget-object p1, p1, Lt4/i0;->K:Lb5/m;

    iget-object p1, p1, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/uptodown/activities/preferences/PreferencesActivity;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_5
    check-cast v6, Ljava/util/ArrayList;

    check-cast p1, Lx4/e;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    :cond_7
    if-ge v1, v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Le4/v0;

    iget-object v2, v2, Le4/v0;->a:Lx4/e;

    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    iget-object v4, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v6, Lcom/uptodown/activities/MainActivity;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v4

    :pswitch_7
    check-cast v6, Lc3/j0;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseSessions"

    const-string v1, "CorruptionException in session data DataStore"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lc3/i0;

    iget-object v0, v6, Lc3/j0;->a:Lc3/t0;

    invoke-virtual {v0, v2}, Lc3/t0;->a(Lc3/n0;)Lc3/n0;

    move-result-object v0

    invoke-direct {p1, v0, v2, v2}, Lc3/i0;-><init>(Lc3/n0;Lc3/g1;Ljava/util/Map;)V

    return-object p1

    :pswitch_8
    check-cast v6, Lb8/f;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lb8/f;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lb8/f;->f:[Lb8/e;

    aget-object p1, v1, p1

    invoke-interface {p1}, Lb8/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v6, Landroid/content/Context;

    check-cast p1, Lx4/w2;

    iget-object p1, p1, Lx4/w2;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v6, Ljava/util/List;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v6, p1}, Landroidx/work/impl/utils/StatusRunnable;->d(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v6, Landroidx/work/WorkQuery;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v6, p1}, Landroidx/work/impl/utils/StatusRunnable;->c(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v6, Ljava/util/UUID;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v6, p1}, Landroidx/work/impl/utils/StatusRunnable;->f(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast v6, Ljava/util/Locale;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v6, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v6, Landroidx/room/RoomSQLiteQuery;

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {v6, p1}, Landroidx/room/RoomSQLiteQuery;->b(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v6, Ld7/l;

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {v6, p1}, Landroidx/room/RoomRawQuery;->b(Ld7/l;Landroidx/sqlite/SQLiteStatement;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v6, Landroidx/room/RoomConnectionManager;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v6, p1}, Landroidx/room/RoomConnectionManager;->a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v6, Ljava/util/concurrent/Callable;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v6, p1}, Landroidx/room/CoroutinesRoom$Companion;->a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast v6, Lkotlin/jvm/internal/x;

    check-cast p1, Ljava/util/List;

    invoke-static {v6, p1}, Landroidx/room/AmbiguousColumnResolver;->c(Lkotlin/jvm/internal/x;Ljava/util/List;)Lp6/x;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
