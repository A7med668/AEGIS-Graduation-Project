.class public final synthetic Landroidx/navigation/compose/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/M;

.field public final synthetic b:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic c:Ly2/C;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/M;Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/N;->a:Lkotlinx/coroutines/M;

    iput-object p2, p0, Landroidx/navigation/compose/N;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p3, p0, Landroidx/navigation/compose/N;->c:Ly2/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/N;->a:Lkotlinx/coroutines/M;

    iget-object v1, p0, Landroidx/navigation/compose/N;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/navigation/compose/N;->c:Ly2/C;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->d(Lkotlinx/coroutines/M;Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;FF)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
