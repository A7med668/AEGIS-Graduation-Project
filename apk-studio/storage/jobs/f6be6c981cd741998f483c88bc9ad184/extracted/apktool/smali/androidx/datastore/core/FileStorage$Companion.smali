.class public final Landroidx/datastore/core/FileStorage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/FileStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/FileStorage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveFiles$datastore_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/core/FileStorage;->access$getActiveFiles$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveFilesLock$datastore_core_release()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/datastore/core/FileStorage;->access$getActiveFilesLock$cp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
