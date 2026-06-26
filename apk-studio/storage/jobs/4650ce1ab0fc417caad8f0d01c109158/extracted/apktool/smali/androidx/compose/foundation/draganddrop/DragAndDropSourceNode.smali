.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/B;


# instance fields
.field public q:Lti/l;

.field public r:Lti/p;

.field public s:Lti/l;

.field public t:J

.field public final u:Landroidx/compose/ui/draganddrop/e;

.field public v:Landroidx/compose/ui/node/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/p;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/p;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->q:Lti/l;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->r:Lti/p;

    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->s:Lti/l;

    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->t:J

    new-instance p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$dragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->b(Lti/p;)Landroidx/compose/ui/draganddrop/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)Landroidx/compose/ui/draganddrop/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    return-object p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->t:J

    return-wide v0
.end method


# virtual methods
.method public final G2()Lti/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->r:Lti/p;

    return-object v0
.end method

.method public final H2()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->q:Lti/l;

    return-object v0
.end method

.method public final I2()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->s:Lti/l;

    return-object v0
.end method

.method public W(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->t:J

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/B;->W(J)V

    return-void
.end method

.method public d0(Landroidx/compose/ui/layout/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/B;->d0(Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->u:Landroidx/compose/ui/draganddrop/e;

    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->v:Landroidx/compose/ui/node/n0;

    :cond_0
    return-void
.end method

.method public h2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->v:Landroidx/compose/ui/node/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    :cond_0
    return-void
.end method
