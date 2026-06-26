.class public final Landroidx/compose/animation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Landroidx/compose/animation/core/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJLandroidx/compose/animation/core/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/animation/core/L;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/x;->a:F

    iput-wide p2, p0, Landroidx/compose/animation/x;->b:J

    iput-object p4, p0, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/L;

    return-void
.end method

.method public synthetic constructor <init>(FJLandroidx/compose/animation/core/L;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/x;-><init>(FJLandroidx/compose/animation/core/L;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/L;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/x;->a:F

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/x;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/x;

    iget v1, p0, Landroidx/compose/animation/x;->a:F

    iget v3, p1, Landroidx/compose/animation/x;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/x;->b:J

    iget-wide v5, p1, Landroidx/compose/animation/x;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y1;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/L;

    iget-object p1, p1, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/L;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/animation/x;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/x;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y1;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/L;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scale(scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/x;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/x;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
