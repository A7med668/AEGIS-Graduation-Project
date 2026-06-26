.class public final Landroidx/compose/foundation/text/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/d1;

.field public b:Landroidx/compose/ui/layout/w;

.field public c:Landroidx/compose/ui/layout/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/d1;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/ui/text/d1;

    iput-object p2, p0, Landroidx/compose/foundation/text/G;->b:Landroidx/compose/ui/layout/w;

    iput-object p3, p0, Landroidx/compose/foundation/text/G;->c:Landroidx/compose/ui/layout/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/d1;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/G;-><init>(Landroidx/compose/ui/text/d1;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/G;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/G;->d(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/G;->b:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/G;->c:Landroidx/compose/ui/layout/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ZILjava/lang/Object;)LO/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, LO/h;->e:LO/h$a;

    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LO/h;->e:LO/h$a;

    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    move-result-object v2

    :cond_3
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text/H;->a(JLO/h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Landroidx/compose/ui/layout/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/G;->c:Landroidx/compose/ui/layout/w;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/G;->b:Landroidx/compose/ui/layout/w;

    return-object v0
.end method

.method public final d(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/G;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/G;->j(J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/ui/text/d1;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/d1;->x(J)I

    move-result p1

    return p1
.end method

.method public final f()Landroidx/compose/ui/text/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/ui/text/d1;

    return-object v0
.end method

.method public final g(J)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/G;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/G;->j(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/ui/text/d1;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/d1;->r(F)I

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/ui/text/d1;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d1;->s(I)F

    move-result v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/G;->a:Landroidx/compose/ui/text/d1;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/d1;->t(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/G;->c:Landroidx/compose/ui/layout/w;

    return-void
.end method

.method public final i(Landroidx/compose/ui/layout/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/G;->b:Landroidx/compose/ui/layout/w;

    return-void
.end method

.method public final j(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/G;->b:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/G;->c:Landroidx/compose/ui/layout/w;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final k(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/G;->b:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/G;->c:Landroidx/compose/ui/layout/w;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method
