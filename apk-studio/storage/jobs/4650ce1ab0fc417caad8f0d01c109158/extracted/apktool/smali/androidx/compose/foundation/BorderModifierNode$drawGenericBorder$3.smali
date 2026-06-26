.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->G2(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/t1$a;ZF)Landroidx/compose/ui/draw/h;
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
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
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
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/m1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/y0;

.field final synthetic $pathBounds:LO/h;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(LO/h;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/h;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/m1;",
            ">;J",
            "Landroidx/compose/ui/graphics/y0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:LO/h;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:LO/h;

    invoke-virtual {v0}, LO/h;->o()F

    move-result v2

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:LO/h;

    invoke-virtual {v0}, LO/h;->r()F

    move-result v3

    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v4, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/y0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/m1;

    const/16 v19, 0x37a

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->g(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m1;JJJJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/i;->e(FF)V

    throw v0
.end method
