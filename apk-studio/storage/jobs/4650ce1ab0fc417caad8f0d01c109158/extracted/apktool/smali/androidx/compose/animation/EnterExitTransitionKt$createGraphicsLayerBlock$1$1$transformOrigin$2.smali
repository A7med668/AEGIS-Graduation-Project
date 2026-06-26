.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Landroidx/compose/ui/graphics/Y1;",
        "invoke-LIALnN8",
        "(Landroidx/compose/animation/EnterExitState;)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/m;

.field final synthetic $exit:Landroidx/compose/animation/o;

.field final synthetic $transformOriginWhenVisible:Landroidx/compose/ui/graphics/Y1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Y1;Landroidx/compose/animation/m;Landroidx/compose/animation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/Y1;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/m;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->invoke-LIALnN8(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y1;->b(J)Landroidx/compose/ui/graphics/Y1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-LIALnN8(Landroidx/compose/animation/EnterExitState;)J
    .locals 2

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/o;

    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/x;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y1;->b(J)Landroidx/compose/ui/graphics/Y1;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/m;

    invoke-virtual {p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/m;

    invoke-virtual {p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/animation/x;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y1;->b(J)Landroidx/compose/ui/graphics/Y1;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/o;

    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/Y1;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y1;->j()J

    move-result-wide v0

    return-wide v0

    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    move-result-wide v0

    return-wide v0
.end method
