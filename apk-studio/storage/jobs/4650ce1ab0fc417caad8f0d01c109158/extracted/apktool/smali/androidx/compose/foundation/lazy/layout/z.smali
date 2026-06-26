.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n0;
.implements Landroidx/compose/ui/layout/n0$a;
.implements Landroidx/compose/foundation/lazy/layout/A$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/A;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/layout/n0$a;

.field public f:Z

.field public final g:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/A;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/z;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->g:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/layout/n0$a;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/A;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/A;->n(Landroidx/compose/foundation/lazy/layout/A$a;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->b()Landroidx/compose/ui/layout/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->a()Landroidx/compose/ui/layout/n0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Landroidx/compose/ui/layout/n0$a;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:I

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/layout/n0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->c()Landroidx/compose/ui/layout/n0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->g:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/n0;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/z;->c:I

    return-void
.end method

.method public final f(Landroidx/compose/ui/layout/n0;)V
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/z;->c()Landroidx/compose/ui/layout/n0;

    move-result-object v5

    if-eq p1, v5, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/z;->g(Landroidx/compose/ui/layout/n0;)V

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/z;->d:I

    if-lez v5, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Landroidx/compose/ui/layout/n0$a;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroidx/compose/ui/layout/n0$a;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->a()Landroidx/compose/ui/layout/n0$a;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Landroidx/compose/ui/layout/n0$a;

    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    throw p1
.end method

.method public final g(Landroidx/compose/ui/layout/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->g:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/z;->c:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/z;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/A;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/A;->o(Landroidx/compose/foundation/lazy/layout/A$a;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Landroidx/compose/ui/layout/n0$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0$a;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Landroidx/compose/ui/layout/n0$a;

    :cond_4
    :goto_1
    return-void
.end method
