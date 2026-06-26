.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetPxNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/U;

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetPxNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OffsetPxNode;->y2()Lti/l;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/U;

    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/p;

    invoke-virtual {v1}, Lm0/p;->p()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/OffsetPxNode;->z2()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-static {v1, v2}, Lm0/p;->i(J)I

    move-result v6

    invoke-static {v1, v2}, Lm0/p;->j(J)I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/o0$a;->U(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFLti/l;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v13, v0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-static {v1, v2}, Lm0/p;->i(J)I

    move-result v14

    invoke-static {v1, v2}, Lm0/p;->j(J)I

    move-result v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/layout/o0$a;->c0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFLti/l;ILjava/lang/Object;)V

    return-void
.end method
