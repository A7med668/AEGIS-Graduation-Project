.class public final Landroidx/compose/foundation/draganddrop/c;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/B;


# instance fields
.field public q:Lti/l;

.field public r:Lti/p;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/c;->q:Lti/l;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/c;->r:Lti/p;

    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/c;->s:J

    invoke-static {}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->a()Landroidx/compose/ui/draganddrop/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    new-instance p2, Landroidx/compose/foundation/draganddrop/c$a;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/draganddrop/c$a;-><init>(Landroidx/compose/foundation/draganddrop/c;Landroidx/compose/ui/draganddrop/d;)V

    invoke-static {p2}, Landroidx/compose/ui/input/pointer/S;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/U;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    return-void
.end method


# virtual methods
.method public final E2()Lti/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c;->r:Lti/p;

    return-object v0
.end method

.method public W(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/c;->s:J

    return-void
.end method

.method public synthetic d0(Landroidx/compose/ui/layout/w;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/A;->a(Landroidx/compose/ui/node/B;Landroidx/compose/ui/layout/w;)V

    return-void
.end method
