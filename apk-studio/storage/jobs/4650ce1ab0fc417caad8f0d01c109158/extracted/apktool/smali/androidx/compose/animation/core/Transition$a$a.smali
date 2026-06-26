.class public final Landroidx/compose/animation/core/Transition$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Transition$d;

.field public b:Lti/l;

.field public c:Lti/l;

.field public final synthetic d:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition.d;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    return-void
.end method


# virtual methods
.method public final A(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    return-void
.end method

.method public final B(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    return-void
.end method

.method public final C(Landroidx/compose/animation/core/Transition$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    invoke-interface {v3, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/L;

    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->T(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    invoke-interface {v2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/L;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->V(Ljava/lang/Object;Landroidx/compose/animation/core/L;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    iget-object v0, v0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a$a;->C(Landroidx/compose/animation/core/Transition$b;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/Transition$d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    return-object v0
.end method

.method public final o()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lti/l;

    return-object v0
.end method

.method public final r()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lti/l;

    return-object v0
.end method
