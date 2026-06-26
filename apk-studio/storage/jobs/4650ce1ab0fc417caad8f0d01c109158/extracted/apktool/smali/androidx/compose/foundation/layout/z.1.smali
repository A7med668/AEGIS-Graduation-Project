.class public final Landroidx/compose/foundation/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/v0;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/v0;

.field public final c:Landroidx/compose/foundation/layout/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/v0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/v0;

    return-void
.end method


# virtual methods
.method public a(Lm0/e;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lyi/m;->f(II)I

    move-result p1

    return p1
.end method

.method public b(Lm0/e;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lyi/m;->f(II)I

    move-result p1

    return p1
.end method

.method public c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lyi/m;->f(II)I

    move-result p1

    return p1
.end method

.method public d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lyi/m;->f(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/z;

    iget-object v1, p1, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/v0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/v0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/v0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->b:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/z;->c:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
