.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/a;
.implements Landroidx/compose/ui/node/B;


# instance fields
.field public o:Landroidx/compose/foundation/relocation/f;

.field public final p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->o:Landroidx/compose/foundation/relocation/f;

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/w;Lti/a;)LO/h;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->z2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/w;Lti/a;)LO/h;

    move-result-object p0

    return-object p0
.end method

.method public static final z2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/w;Lti/a;)LO/h;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->m(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/layout/w;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO/h;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;LO/h;)LO/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Landroidx/compose/foundation/relocation/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->o:Landroidx/compose/foundation/relocation/f;

    return-object v0
.end method

.method public synthetic W(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/A;->b(Landroidx/compose/ui/node/B;J)V

    return-void
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->p:Z

    return v0
.end method

.method public b0(Landroidx/compose/ui/layout/w;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/w;Lti/a;)V

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/w;Lti/a;Lti/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public d0(Landroidx/compose/ui/layout/w;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Z

    return-void
.end method
