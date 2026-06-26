.class public final Landroidx/compose/animation/core/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x0;


# instance fields
.field public final a:Landroidx/compose/animation/core/q;

.field public b:Landroidx/compose/animation/core/o;

.field public c:Landroidx/compose/animation/core/o;

.field public d:Landroidx/compose/animation/core/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/N;)V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/y0$a;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/y0$a;-><init>(Landroidx/compose/animation/core/N;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/y0;-><init>(Landroidx/compose/animation/core/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/y0;->a:Landroidx/compose/animation/core/q;

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/animation/core/w0;->a(Landroidx/compose/animation/core/x0;)Z

    move-result v0

    return v0
.end method

.method public c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/o;

    if-nez v0, :cond_0

    invoke-static {p3}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/o;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/o;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/o;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/y0;->a:Landroidx/compose/animation/core/q;

    invoke-interface {v5, v3}, Landroidx/compose/animation/core/q;->get(I)Landroidx/compose/animation/core/N;

    move-result-object v5

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/N;->b(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/y0;->d:Landroidx/compose/animation/core/o;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 14

    iget-object v0, p0, Landroidx/compose/animation/core/y0;->c:Landroidx/compose/animation/core/o;

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/y0;->c:Landroidx/compose/animation/core/o;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/y0;->c:Landroidx/compose/animation/core/o;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Landroidx/compose/animation/core/y0;->c:Landroidx/compose/animation/core/o;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/y0;->a:Landroidx/compose/animation/core/q;

    invoke-interface {v5, v3}, Landroidx/compose/animation/core/q;->get(I)Landroidx/compose/animation/core/N;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/N;->d(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/y0;->c:Landroidx/compose/animation/core/o;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/core/y0;->a:Landroidx/compose/animation/core/q;

    invoke-interface {v4, v3}, Landroidx/compose/animation/core/q;->get(I)Landroidx/compose/animation/core/N;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/N;->e(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 14

    iget-object v0, p0, Landroidx/compose/animation/core/y0;->b:Landroidx/compose/animation/core/o;

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/y0;->b:Landroidx/compose/animation/core/o;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/y0;->b:Landroidx/compose/animation/core/o;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Landroidx/compose/animation/core/y0;->b:Landroidx/compose/animation/core/o;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/y0;->a:Landroidx/compose/animation/core/q;

    invoke-interface {v5, v3}, Landroidx/compose/animation/core/q;->get(I)Landroidx/compose/animation/core/N;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/N;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/y0;->b:Landroidx/compose/animation/core/o;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0
.end method
