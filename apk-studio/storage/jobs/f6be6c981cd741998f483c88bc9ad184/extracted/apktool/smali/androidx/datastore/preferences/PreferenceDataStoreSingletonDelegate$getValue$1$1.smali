.class final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lj7/k;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ld7/a;"
    }
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic this$0:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->this$0:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->$applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->this$0:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-static {v1}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->access$getName$p(Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
