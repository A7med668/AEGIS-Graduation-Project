.class public final synthetic Landroidx/work/impl/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/a;->a:I

    iput-object p2, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/work/impl/model/a;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Landroidx/work/impl/model/a;->l:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lx7/g;

    check-cast v2, Lx7/c;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v2, Lx7/c;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lx7/g;->unlock(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v3, Lq2/i;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v0, Lq2/i;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Lq2/i;->h(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast v3, Lp7/c;

    check-cast v2, Lm4/a;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v3, Lp7/c;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_2
    check-cast v3, Lcom/uptodown/activities/preferences/PreferencesActivity;

    check-cast v2, Lb5/m;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v5, "SettingsPreferences"

    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "storage_sdcard"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    const p1, 0x7f1301e0

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f1303ab

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v1

    :pswitch_3
    check-cast v3, Landroidx/work/impl/model/WorkTagDao_Impl;

    check-cast v2, Landroidx/work/impl/model/WorkTag;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v3, v2, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->a(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/work/impl/model/WorkTag;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v3, Landroidx/work/WorkInfo$State;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v3, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->d(Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v3, Landroidx/work/Data;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v3, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->R(Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v3, Landroidx/work/impl/model/WorkProgressDao_Impl;

    check-cast v2, Landroidx/work/impl/model/WorkProgress;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v3, v2, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v3, Landroidx/work/impl/model/WorkNameDao_Impl;

    check-cast v2, Landroidx/work/impl/model/WorkName;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v3, v2, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->c(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v3, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    check-cast v2, Landroidx/work/impl/model/SystemIdInfo;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v3, v2, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v3, Landroidx/work/impl/model/PreferenceDao_Impl;

    check-cast v2, Landroidx/work/impl/model/Preference;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v3, v2, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v3, Landroidx/work/impl/model/DependencyDao_Impl;

    check-cast v2, Landroidx/work/impl/model/Dependency;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v3, v2, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
