.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/v0;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/d;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/d;->c:Ljava/lang/String;

    sget-object p1, LC0/d;->e:LC0/d;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/runtime/E0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public a(Lm0/e;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()LC0/d;

    move-result-object p1

    iget p1, p1, LC0/d;->b:I

    return p1
.end method

.method public b(Lm0/e;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()LC0/d;

    move-result-object p1

    iget p1, p1, LC0/d;->d:I

    return p1
.end method

.method public c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()LC0/d;

    move-result-object p1

    iget p1, p1, LC0/d;->a:I

    return p1
.end method

.method public d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()LC0/d;

    move-result-object p1

    iget p1, p1, LC0/d;->c:I

    return p1
.end method

.method public final e()LC0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/d;->b:I

    check-cast p1, Landroidx/compose/foundation/layout/d;

    iget p1, p1, Landroidx/compose/foundation/layout/d;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/d;->b:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(LC0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/d;->b:I

    return v0
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroidx/core/view/G0;I)V
    .locals 1

    if-eqz p2, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/d;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p2, p0, Landroidx/compose/foundation/layout/d;->b:I

    invoke-virtual {p1, p2}, Landroidx/core/view/G0;->f(I)LC0/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/d;->h(LC0/d;)V

    iget p2, p0, Landroidx/compose/foundation/layout/d;->b:I

    invoke-virtual {p1, p2}, Landroidx/core/view/G0;->q(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/d;->i(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()LC0/d;

    move-result-object v1

    iget v1, v1, LC0/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()LC0/d;

    move-result-object v2

    iget v2, v2, LC0/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()LC0/d;

    move-result-object v2

    iget v2, v2, LC0/d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/d;->e()LC0/d;

    move-result-object v1

    iget v1, v1, LC0/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
