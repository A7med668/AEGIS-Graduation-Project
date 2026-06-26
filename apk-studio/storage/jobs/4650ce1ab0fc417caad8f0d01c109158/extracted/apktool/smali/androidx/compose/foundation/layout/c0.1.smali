.class public final Landroidx/compose/foundation/layout/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/v0;


# instance fields
.field public final b:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    return-void
.end method


# virtual methods
.method public a(Lm0/e;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    move-result p1

    return p1
.end method

.method public b(Lm0/e;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    move-result p1

    return p1
.end method

.method public c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    invoke-interface {p1, p2}, Lm0/e;->u0(F)I

    move-result p1

    return p1
.end method

.method public d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    invoke-interface {p1, p2}, Lm0/e;->u0(F)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/c0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PaddingValues("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
