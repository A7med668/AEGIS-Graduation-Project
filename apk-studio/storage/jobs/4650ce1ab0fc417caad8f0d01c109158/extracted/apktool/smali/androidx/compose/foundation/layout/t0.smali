.class public final Landroidx/compose/foundation/layout/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/v0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Q;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/layout/t0;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public a(Lm0/e;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Q;->d()I

    move-result p1

    return p1
.end method

.method public b(Lm0/e;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Q;->a()I

    move-result p1

    return p1
.end method

.method public c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Q;->b()I

    move-result p1

    return p1
.end method

.method public d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Q;->c()I

    move-result p1

    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/t0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/layout/t0;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/foundation/layout/Q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Q;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Q;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t0;->e()Landroidx/compose/foundation/layout/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
