.class public final LQ/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/R1;

.field public b:J

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:F

.field public e:LQ/k;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/a$a;->a:Landroidx/compose/ui/graphics/R1;

    iput-wide p2, p0, LQ/a$a;->b:J

    iput-object p4, p0, LQ/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput p5, p0, LQ/a$a;->d:F

    iput-object p6, p0, LQ/a$a;->e:LQ/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object v1, LO/l;->b:LO/l$a;

    invoke-virtual {v1}, LO/l$a;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move-object p5, v3

    move p6, v4

    move-object p7, v5

    move-object p8, v6

    invoke-direct/range {p1 .. p8}, LQ/a$a;-><init>(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LQ/a$a;-><init>(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;)V

    return-void
.end method

.method public static synthetic b(LQ/a$a;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;ILjava/lang/Object;)LQ/a$a;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, LQ/a$a;->a:Landroidx/compose/ui/graphics/R1;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, LQ/a$a;->b:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, LQ/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p5, p0, LQ/a$a;->d:F

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, LQ/a$a;->e:LQ/k;

    :cond_4
    move p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, LQ/a$a;->a(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;)LQ/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;)LQ/a$a;
    .locals 8

    new-instance v0, LQ/a$a;

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LQ/a$a;-><init>(Landroidx/compose/ui/graphics/R1;JLandroidx/compose/ui/unit/LayoutDirection;FLQ/k;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, LQ/a$a;->d:F

    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, LQ/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final e(LQ/k;)V
    .locals 0

    iput-object p1, p0, LQ/a$a;->e:LQ/k;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ/a$a;

    iget-object v1, p0, LQ/a$a;->a:Landroidx/compose/ui/graphics/R1;

    iget-object v3, p1, LQ/a$a;->a:Landroidx/compose/ui/graphics/R1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LQ/a$a;->b:J

    iget-wide v5, p1, LQ/a$a;->b:J

    invoke-static {v3, v4, v5, v6}, LO/l;->h(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQ/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, LQ/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQ/a$a;->d:F

    iget v3, p1, LQ/a$a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LQ/a$a;->e:LQ/k;

    iget-object p1, p1, LQ/a$a;->e:LQ/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Landroidx/compose/ui/graphics/R1;)V
    .locals 0

    iput-object p1, p0, LQ/a$a;->a:Landroidx/compose/ui/graphics/R1;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, LQ/a$a;->b:J

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LQ/a$a;->a:Landroidx/compose/ui/graphics/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ/a$a;->b:J

    invoke-static {v1, v2}, LO/l;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQ/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ/a$a;->e:LQ/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LQ/k;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowKey(shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/a$a;->a:Landroidx/compose/ui/graphics/R1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ/a$a;->b:J

    invoke-static {v1, v2}, LO/l;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/a$a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/a$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/a$a;->e:LQ/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
