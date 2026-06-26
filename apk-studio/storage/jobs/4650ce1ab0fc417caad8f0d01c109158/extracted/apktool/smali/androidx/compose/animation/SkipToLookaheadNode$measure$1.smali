.class final Landroidx/compose/animation/SkipToLookaheadNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $constrainedSize:J

.field final synthetic $p:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/U;

.field final synthetic this$0:Landroidx/compose/animation/SkipToLookaheadNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/layout/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/o0;

    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    iput-object p5, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SkipToLookaheadNode;->z2()Landroidx/compose/animation/y;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {v2}, Landroidx/compose/animation/SkipToLookaheadNode;->A2()Lti/a;

    move-result-object v2

    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/y;->b()Landroidx/compose/ui/layout/h;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadNode;->y2(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    const-wide v6, 0xffffffffL

    if-eqz v4, :cond_2

    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadNode;->y2(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v3

    and-long/2addr v3, v6

    long-to-int v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadNode;->y2(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/u;->e(J)J

    move-result-wide v3

    iget-wide v8, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    invoke-static {v8, v9}, Lm0/u;->e(J)J

    move-result-wide v8

    invoke-interface {v2, v3, v4, v8, v9}, Landroidx/compose/ui/layout/h;->a(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v2, v3, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/x0;->a(J)J

    move-result-wide v2

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/y;->a()Landroidx/compose/ui/e;

    move-result-object v8

    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v1}, Landroidx/compose/animation/SkipToLookaheadNode;->y2(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v9

    shr-long/2addr v9, v5

    long-to-int v1, v9

    int-to-float v1, v1

    shr-long v9, v2, v5

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v1

    iget-object v4, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-static {v4}, Landroidx/compose/animation/SkipToLookaheadNode;->y2(Landroidx/compose/animation/SkipToLookaheadNode;)J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v4, v9

    int-to-float v4, v4

    and-long v9, v2, v6

    long-to-int v10, v9

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float v4, v4, v9

    invoke-static {v4}, Lvi/c;->d(F)I

    move-result v4

    int-to-long v9, v1

    shl-long/2addr v9, v5

    int-to-long v4, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v9

    invoke-static {v4, v5}, Lm0/t;->c(J)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/p;->i(J)I

    move-result v8

    invoke-static {v4, v5}, Lm0/p;->j(J)I

    move-result v9

    iget-object v7, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/o0;

    new-instance v11, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;

    invoke-direct {v11, v2, v3}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;-><init>(J)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/layout/o0$a;->c0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFLti/l;ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    iget-object v15, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/o0;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
