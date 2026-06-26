.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $endPx:F

.field public final synthetic $isRtl:Z

.field public final synthetic $pressOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $trackStart:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic J$0:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$isRtl:Z

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$trackStart:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$endPx:F

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p3, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;

    iget-object v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$trackStart:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$endPx:F

    iget-boolean v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$isRtl:Z

    iget-object v4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;-><init>(ZLkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, p3, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->J$0:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->J$0:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$isRtl:Z

    iget-object v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$trackStart:Lkotlin/jvm/internal/Ref$FloatRef;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    :goto_0
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$endPx:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
