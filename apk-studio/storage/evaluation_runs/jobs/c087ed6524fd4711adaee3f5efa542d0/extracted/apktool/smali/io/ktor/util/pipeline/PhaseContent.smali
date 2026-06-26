.class public final Lio/ktor/util/pipeline/PhaseContent;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final SharedArrayList:Ljava/util/ArrayList;


# instance fields
.field public interceptors:Ljava/util/List;

.field public final phase:Lkotlinx/coroutines/internal/Symbol;

.field public final relation:Lkotlin/ranges/RangesKt;

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/PhaseContent;->SharedArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/Symbol;Lkotlin/ranges/RangesKt;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/util/pipeline/PhaseContent;->SharedArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lkotlin/jvm/internal/markers/KMappedMarker;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "kotlin.collections.MutableList"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/PhaseContent;->phase:Lkotlinx/coroutines/internal/Symbol;

    iput-object p2, p0, Lio/ktor/util/pipeline/PhaseContent;->relation:Lkotlin/ranges/RangesKt;

    iput-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/util/pipeline/PhaseContent;->shared:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "The shared empty array list has been modified"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/util/pipeline/PhaseContent;->phase:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, v1, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " handlers"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
