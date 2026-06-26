.class public final Landroidx/compose/foundation/layout/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/layout/Y;->a:J

    return-void
.end method

.method public static a(IIII)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm0/c;->a(IIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/Y;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lm0/b;->n(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lm0/b;->m(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lm0/b;->l(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lm0/b;->k(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Lm0/b;->m(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lm0/b;->n(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Lm0/b;->k(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lm0/b;->l(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/foundation/layout/Y;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JIIII)J
    .locals 0

    invoke-static {p2, p3, p4, p5}, Landroidx/compose/foundation/layout/Y;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(JIIIIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {p0, p1}, Lm0/b;->n(J)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lm0/b;->l(J)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lm0/b;->m(J)I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lm0/b;->k(J)I

    move-result p5

    :cond_3
    move-wide v0, p0

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/Y;->d(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/layout/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/foundation/layout/Y;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Y;->j()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lm0/b;->f(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(J)I
    .locals 0

    invoke-static {p0, p1}, Lm0/b;->o(J)I

    move-result p0

    return p0
.end method

.method public static final h(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lm0/b;->n(J)I

    move-result p2

    invoke-static {p0, p1}, Lm0/b;->l(J)I

    move-result v0

    invoke-static {p0, p1}, Lm0/b;->m(J)I

    move-result v1

    invoke-static {p0, p1}, Lm0/b;->k(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lm0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lm0/b;->m(J)I

    move-result p2

    invoke-static {p0, p1}, Lm0/b;->k(J)I

    move-result v0

    invoke-static {p0, p1}, Lm0/b;->n(J)I

    move-result v1

    invoke-static {p0, p1}, Lm0/b;->l(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lm0/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrientationIndependentConstraints(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lm0/b;->q(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/Y;->a:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/Y;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/Y;->a:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Y;->g(J)I

    move-result v0

    return v0
.end method

.method public final synthetic j()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/Y;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/Y;->a:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Y;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
