.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R+\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierElement;",
        "Landroidx/compose/ui/node/U;",
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        "Landroidx/compose/animation/core/L;",
        "Lm0/t;",
        "animationSpec",
        "Landroidx/compose/ui/e;",
        "alignment",
        "Lkotlin/Function2;",
        "Lkotlin/y;",
        "finishedListener",
        "<init>",
        "(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;Lti/p;)V",
        "c",
        "()Landroidx/compose/animation/SizeAnimationModifierNode;",
        "node",
        "d",
        "(Landroidx/compose/animation/SizeAnimationModifierNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/animation/core/L;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/L;",
        "b",
        "Landroidx/compose/ui/e;",
        "getAlignment",
        "()Landroidx/compose/ui/e;",
        "Lti/p;",
        "getFinishedListener",
        "()Lti/p;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/L;

.field public final b:Landroidx/compose/ui/e;

.field public final c:Lti/p;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/L;",
            "Landroidx/compose/ui/e;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/U;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/L;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lti/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/m$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierElement;->c()Landroidx/compose/animation/SizeAnimationModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/m$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;->d(Landroidx/compose/animation/SizeAnimationModifierNode;)V

    return-void
.end method

.method public c()Landroidx/compose/animation/SizeAnimationModifierNode;
    .locals 4

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/L;

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/e;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lti/p;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/ui/e;Lti/p;)V

    return-object v0
.end method

.method public d(Landroidx/compose/animation/SizeAnimationModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/L;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->F2(Landroidx/compose/animation/core/g;)V

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lti/p;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->G2(Lti/p;)V

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/e;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->D2(Landroidx/compose/ui/e;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/L;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/e;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lti/p;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lti/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lti/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lti/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
