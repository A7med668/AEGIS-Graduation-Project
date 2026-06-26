.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $segments:Ljava/util/List;

.field public final synthetic $state:Ldev/vivvvek/seeker/SeekerState;

.field public final synthetic $thumbValue:F


# direct methods
.method public constructor <init>(Ldev/vivvvek/seeker/SeekerState;FLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->$state:Ldev/vivvvek/seeker/SeekerState;

    iput p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->$thumbValue:F

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->$segments:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;

    iget v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->$thumbValue:F

    iget-object v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->$segments:Ljava/util/List;

    iget-object v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->$state:Ldev/vivvvek/seeker/SeekerState;

    invoke-direct {p1, v2, v0, v1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;-><init>(Ldev/vivvvek/seeker/SeekerState;FLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->$state:Ldev/vivvvek/seeker/SeekerState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->$segments:Ljava/util/List;

    const-string v1, "segments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldev/vivvvek/seeker/Segment;

    iget v2, v2, Ldev/vivvvek/seeker/Segment;->start:F

    iget v3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$2;->$thumbValue:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldev/vivvvek/seeker/Segment;

    if-nez v1, :cond_2

    sget-object v1, Ldev/vivvvek/seeker/Segment;->Unspecified:Ldev/vivvvek/seeker/Segment;

    :cond_2
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldev/vivvvek/seeker/SeekerState;->currentSegment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
