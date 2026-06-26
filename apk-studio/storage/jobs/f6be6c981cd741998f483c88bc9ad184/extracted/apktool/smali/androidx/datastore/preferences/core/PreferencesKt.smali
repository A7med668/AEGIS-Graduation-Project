.class public final Landroidx/datastore/preferences/core/PreferencesKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final edit(Landroidx/datastore/core/DataStore;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Ld7/p;Lt6/c;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
