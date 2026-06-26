.class public abstract Lio/ktor/util/pipeline/PipelineContext;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final context:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/PipelineContext;->context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract execute$ktor_utils(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract getSubject()Ljava/lang/Object;
.end method

.method public abstract proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
