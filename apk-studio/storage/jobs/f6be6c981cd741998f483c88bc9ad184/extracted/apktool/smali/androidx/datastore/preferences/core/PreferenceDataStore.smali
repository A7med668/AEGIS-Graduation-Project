.class public final Landroidx/datastore/preferences/core/PreferenceDataStore;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    return-void
.end method


# virtual methods
.method public getData()Lr7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lr7/h;

    move-result-object v0

    return-object v0
.end method

.method public updateData(Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Ld7/p;Lt6/c;)V

    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/DataStore;->updateData(Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
