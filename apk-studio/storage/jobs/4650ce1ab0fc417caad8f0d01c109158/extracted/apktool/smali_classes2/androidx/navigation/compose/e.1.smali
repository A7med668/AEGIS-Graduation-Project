.class public final Landroidx/navigation/compose/e;
.super Ly2/G0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/e$a;,
        Landroidx/navigation/compose/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/G0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/navigation/compose/e;",
        "Ly2/G0;",
        "Landroidx/navigation/compose/e$b;",
        "<init>",
        "()V",
        "",
        "Ly2/C;",
        "entries",
        "Ly2/t0;",
        "navOptions",
        "Ly2/G0$a;",
        "navigatorExtras",
        "Lkotlin/y;",
        "g",
        "(Ljava/util/List;Ly2/t0;Ly2/G0$a;)V",
        "p",
        "()Landroidx/navigation/compose/e$b;",
        "popUpTo",
        "",
        "savedState",
        "n",
        "(Ly2/C;Z)V",
        "entry",
        "t",
        "(Ly2/C;)V",
        "s",
        "Landroidx/compose/runtime/E0;",
        "d",
        "Landroidx/compose/runtime/E0;",
        "r",
        "()Landroidx/compose/runtime/E0;",
        "isPop",
        "Lkotlinx/coroutines/flow/z;",
        "q",
        "()Lkotlinx/coroutines/flow/z;",
        "backStack",
        "e",
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
    value = "composable"
.end annotation


# static fields
.field public static final e:Landroidx/navigation/compose/e$a;

.field public static final f:I


# instance fields
.field public final d:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/compose/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/compose/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/navigation/compose/e;->e:Landroidx/navigation/compose/e$a;

    const/16 v0, 0x8

    sput v0, Landroidx/navigation/compose/e;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "composable"

    invoke-direct {p0, v0}, Ly2/G0;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/compose/e;->d:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ly2/i0;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/compose/e;->p()Landroidx/navigation/compose/e$b;

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

    invoke-virtual {p3, p2}, Ly2/I0;->m(Ly2/C;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/navigation/compose/e;->d:Landroidx/compose/runtime/E0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ly2/C;Z)V
    .locals 1

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly2/I0;->j(Ly2/C;Z)V

    iget-object p1, p0, Landroidx/navigation/compose/e;->d:Landroidx/compose/runtime/E0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Landroidx/navigation/compose/e$b;
    .locals 2

    new-instance v0, Landroidx/navigation/compose/e$b;

    sget-object v1, Landroidx/navigation/compose/b;->a:Landroidx/navigation/compose/b;

    invoke-virtual {v1}, Landroidx/navigation/compose/b;->a()Lti/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Lti/r;)V

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/z;
    .locals 1

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object v0

    invoke-virtual {v0}, Ly2/I0;->c()Lkotlinx/coroutines/flow/z;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/e;->d:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public final s(Ly2/C;)V
    .locals 1

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/I0;->f(Ly2/C;)V

    return-void
.end method

.method public final t(Ly2/C;)V
    .locals 1

    invoke-virtual {p0}, Ly2/G0;->d()Ly2/I0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/I0;->k(Ly2/C;)V

    return-void
.end method
