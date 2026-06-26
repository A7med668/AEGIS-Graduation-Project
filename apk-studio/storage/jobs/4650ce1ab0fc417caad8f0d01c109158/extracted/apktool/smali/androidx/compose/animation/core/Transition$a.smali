.class public final Landroidx/compose/animation/core/Transition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/o0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/E0;

.field public final synthetic d:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/o0;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public final a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/Transition$a$a;

    new-instance v1, Landroidx/compose/animation/core/Transition$d;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/o0;

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/animation/core/j;->i(Landroidx/compose/animation/core/o0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/o0;

    iget-object v6, p0, Landroidx/compose/animation/core/Transition$a;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o0;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/Transition$a$a;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lti/l;Lti/l;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a;->c(Landroidx/compose/animation/core/Transition$a$a;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->n()Landroidx/compose/animation/core/Transition$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Transition;->c(Landroidx/compose/animation/core/Transition$d;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/Transition$a$a;->A(Lti/l;)V

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$a$a;->B(Lti/l;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$a$a;->C(Landroidx/compose/animation/core/Transition$b;)V

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/Transition$a$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$a$a;

    return-object v0
.end method

.method public final c(Landroidx/compose/animation/core/Transition$a$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->n()Landroidx/compose/animation/core/Transition$d;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->o()Lti/l;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->o()Lti/l;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->r()Lti/l;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/L;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/animation/core/Transition$d;->T(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;)V

    :cond_0
    return-void
.end method
