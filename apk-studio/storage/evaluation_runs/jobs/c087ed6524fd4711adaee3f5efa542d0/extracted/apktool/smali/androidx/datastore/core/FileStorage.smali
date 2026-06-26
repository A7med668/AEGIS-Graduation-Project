.class public final Landroidx/datastore/core/FileStorage;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final activeFiles:Ljava/util/LinkedHashSet;

.field public static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field public final coordinatorProducer:Lkotlin/jvm/functions/Function1;

.field public final produceFile:Lkotlin/jvm/functions/Function0;

.field public final serializer:Landroidx/datastore/core/Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/FileStorage;->serializer:Landroidx/datastore/core/Serializer;

    iput-object v0, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lkotlin/jvm/functions/Function0;

    return-void
.end method
