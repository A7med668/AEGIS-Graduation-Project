.class public final Landroidx/navigation/compose/m;
.super Ly2/G0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/m$a;,
        Landroidx/navigation/compose/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/G0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\tR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001f0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/navigation/compose/m;",
        "Ly2/G0;",
        "Landroidx/navigation/compose/m$b;",
        "<init>",
        "()V",
        "Ly2/C;",
        "backStackEntry",
        "Lkotlin/y;",
        "q",
        "(Ly2/C;)V",
        "",
        "entries",
        "Ly2/t0;",
        "navOptions",
        "Ly2/G0$a;",
        "navigatorExtras",
        "g",
        "(Ljava/util/List;Ly2/t0;Ly2/G0$a;)V",
        "p",
        "()Landroidx/navigation/compose/m$b;",
        "popUpTo",
        "",
        "savedState",
        "n",
        "(Ly2/C;Z)V",
        "entry",
        "t",
        "Lkotlinx/coroutines/flow/z;",
        "r",
        "()Lkotlinx/coroutines/flow/z;",
        "backStack",
        "",
        "s",
        "transitionInProgress",
        "d",
        "b",
        "a",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ly2/G0$b;
    value = "dialog"
.end annotation


# static fields
.field public static final d:Landroidx/navigation/compose/m$a;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/compose/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/compose/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/navigation/compose/m;->d:Landroidx/navigation/compose/m$a;

    const/16 v0, 0x8

    sput v0, Landroidx/navigation/compose/m;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dialog"

    invoke-direct {p0, v0}, Ly2/G0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ly2/i0;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/compose/m;->p()Landroidx/navigation/compose/m$b;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/List;Ly2/t0;Ly2/G0$a;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/C;

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ly2/I0;->l(Ly2/C;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Ly2/C;Z)V
    .locals 3

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly2/I0;->j(Ly2/C;Z)V

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object p2

    invoke-virtual {p2}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/E;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object p2

    invoke-virtual {p2}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v1, Ly2/C;

    if-le v0, p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/navigation/compose/m;->t(Ly2/C;)V

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()Landroidx/navigation/compose/m$b;
    .locals 6

    new-instance v0, Landroidx/navigation/compose/m$b;

    sget-object v1, Landroidx/navigation/compose/c;->a:Landroidx/navigation/compose/c;

    invoke-virtual {v1}, Landroidx/navigation/compose/c;->a()Lti/q;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/m$b;-><init>(Landroidx/navigation/compose/m;Landroidx/compose/ui/window/f;Lti/q;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final q(Ly2/C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/compose/m;->n(Ly2/C;Z)V

    return-void
.end method

.method public final r()Lkotlinx/coroutines/flow/z;
    .locals 1

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object v0

    invoke-virtual {v0}, Ly2/I0;->c()Lkotlinx/coroutines/flow/z;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/z;
    .locals 1

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object v0

    invoke-virtual {v0}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ly2/C;)V
    .locals 1

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/I0;->f(Ly2/C;)V

    return-void
.end method
