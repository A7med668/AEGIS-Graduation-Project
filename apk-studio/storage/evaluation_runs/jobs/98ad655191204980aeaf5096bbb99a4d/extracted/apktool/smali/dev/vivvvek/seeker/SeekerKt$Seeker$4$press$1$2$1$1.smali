.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/SliderState$dragScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/SliderState$dragScope$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SliderState$dragScope$1;->dragBy(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
