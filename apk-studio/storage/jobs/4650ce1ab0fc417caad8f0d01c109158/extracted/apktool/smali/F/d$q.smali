.class public final LF/d$q;
.super LF/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:LF/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/d$q;

    invoke-direct {v0}, LF/d$q;-><init>()V

    sput-object v0, LF/d$q;->c:LF/d$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, LF/d;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, LF/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/D1;

    const/4 v2, 0x0

    invoke-static {v2}, LF/d$t;->a(I)I

    move-result v3

    invoke-interface {p1, v3}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/b;

    const/4 v4, 0x2

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v4

    invoke-interface {p1, v4}, LF/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->J()Landroidx/compose/runtime/G1;

    move-result-object v4

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5, p3}, LF/h;->e(LF/f;Landroidx/compose/runtime/G1;)LF/f;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1, p2, v4, p4, p5}, LF/c;->d(Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/G1;->J(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->F()V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/D1;)I

    move-result p1

    invoke-virtual {p3, v1, p1, v2}, Landroidx/compose/runtime/G1;->x0(Landroidx/compose/runtime/D1;IZ)Ljava/util/List;

    invoke-virtual {p3}, Landroidx/compose/runtime/G1;->S()V

    return-void

    :goto_1
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/G1;->J(Z)V

    throw p1
.end method
