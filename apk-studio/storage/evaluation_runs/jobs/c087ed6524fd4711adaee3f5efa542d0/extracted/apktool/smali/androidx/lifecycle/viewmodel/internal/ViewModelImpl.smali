.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final closeables:Ljava/util/LinkedHashSet;

.field public volatile isCleared:Z

.field public final keyToCloseables:Ljava/util/LinkedHashMap;

.field public final lock:Lio/ktor/events/EventDefinition;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/events/EventDefinition;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lio/ktor/events/EventDefinition;-><init>(I)V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Lio/ktor/events/EventDefinition;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static closeWithRuntimeException(Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
