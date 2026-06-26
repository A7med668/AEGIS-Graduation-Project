.class final Landroidx/compose/foundation/ScrollNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/ScrollNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    iput p2, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollNode$measure$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollNode;->z2()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->m()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollNode;->y2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    neg-int v1, v1

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollNode;->A2()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollNode;->A2()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    new-instance v1, Landroidx/compose/foundation/ScrollNode$measure$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Landroidx/compose/ui/layout/o0;

    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/foundation/ScrollNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/o0;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/o0$a;->j0(Lti/l;)V

    return-void
.end method
