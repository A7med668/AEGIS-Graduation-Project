.class public final Landroidx/compose/foundation/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Landroidx/compose/foundation/layout/x;

.field public d:Landroidx/compose/foundation/layout/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/h0;-><init>(FZLandroidx/compose/foundation/layout/x;Landroidx/compose/foundation/layout/F;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(FZLandroidx/compose/foundation/layout/x;Landroidx/compose/foundation/layout/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/h0;->a:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/h0;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/x;

    iput-object p4, p0, Landroidx/compose/foundation/layout/h0;->d:Landroidx/compose/foundation/layout/F;

    return-void
.end method

.method public synthetic constructor <init>(FZLandroidx/compose/foundation/layout/x;Landroidx/compose/foundation/layout/F;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/h0;-><init>(FZLandroidx/compose/foundation/layout/x;Landroidx/compose/foundation/layout/F;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/layout/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/x;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/h0;->b:Z

    return v0
.end method

.method public final c()Landroidx/compose/foundation/layout/F;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->d:Landroidx/compose/foundation/layout/F;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/h0;->a:F

    return v0
.end method

.method public final e(Landroidx/compose/foundation/layout/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/x;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/h0;

    iget v1, p0, Landroidx/compose/foundation/layout/h0;->a:F

    iget v3, p1, Landroidx/compose/foundation/layout/h0;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/h0;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/h0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/x;

    iget-object v3, p1, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->d:Landroidx/compose/foundation/layout/F;

    iget-object p1, p1, Landroidx/compose/foundation/layout/h0;->d:Landroidx/compose/foundation/layout/F;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/h0;->b:Z

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/h0;->a:F

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/h0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/h0;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->d:Landroidx/compose/foundation/layout/F;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/F;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowColumnParentData(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/h0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/h0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowLayoutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/h0;->d:Landroidx/compose/foundation/layout/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
