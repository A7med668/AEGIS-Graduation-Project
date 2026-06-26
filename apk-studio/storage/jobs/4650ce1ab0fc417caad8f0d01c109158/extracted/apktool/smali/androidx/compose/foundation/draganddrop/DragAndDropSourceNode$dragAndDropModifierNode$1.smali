.class final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lti/l;Lti/p;Lti/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/f;",
        "LO/f;",
        "offset",
        "Lkotlin/y;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/draganddrop/f;J)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/draganddrop/f;

    check-cast p2, LO/f;

    invoke-virtual {p2}, LO/f;->t()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;->invoke-Uv8p0NA(Landroidx/compose/ui/draganddrop/f;J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/draganddrop/f;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->I2()Lti/l;

    move-result-object v0

    invoke-static {p2, p3}, LO/f;->d(J)LO/f;

    move-result-object p2

    invoke-interface {v0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/draganddrop/j;

    if-eqz p2, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-static {p3}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->F2(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/u;->e(J)J

    move-result-wide v0

    iget-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-virtual {p3}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->H2()Lti/l;

    move-result-object p3

    invoke-interface {p1, p2, v0, v1, p3}, Landroidx/compose/ui/draganddrop/f;->a(Landroidx/compose/ui/draganddrop/j;JLti/l;)Z

    :cond_0
    return-void
.end method
