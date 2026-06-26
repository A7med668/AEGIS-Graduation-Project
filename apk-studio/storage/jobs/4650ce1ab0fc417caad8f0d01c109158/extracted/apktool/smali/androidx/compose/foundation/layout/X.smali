.class public final Landroidx/compose/foundation/layout/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/v0;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/v0;

.field public final c:I


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    iput p2, p0, Landroidx/compose/foundation/layout/X;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v0;ILkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/X;-><init>(Landroidx/compose/foundation/layout/v0;I)V

    return-void
.end method


# virtual methods
.method public a(Lm0/e;)I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/X;->c:I

    sget-object v1, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/H0$a;->k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->p(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lm0/e;)I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/X;->c:I

    sget-object v1, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/H0$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/H0;->p(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->b()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/H0;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->d()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/H0;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/X;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    check-cast p1, Landroidx/compose/foundation/layout/X;

    iget-object v3, p1, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    iget p1, p1, Landroidx/compose/foundation/layout/X;->c:I

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/H0;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    invoke-static {v1}, Landroidx/compose/foundation/layout/H0;->q(I)I

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

    iget-object v1, p0, Landroidx/compose/foundation/layout/X;->b:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/X;->c:I

    invoke-static {v1}, Landroidx/compose/foundation/layout/H0;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
