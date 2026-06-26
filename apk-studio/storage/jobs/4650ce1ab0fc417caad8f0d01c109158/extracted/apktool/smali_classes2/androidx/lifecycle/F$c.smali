.class public Landroidx/lifecycle/F$c;
.super Landroidx/lifecycle/F$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/y;

.field public final synthetic f:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/K;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/F$c;->f:Landroidx/lifecycle/F;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/F$d;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    iput-object p2, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/F$c;->f:Landroidx/lifecycle/F;

    iget-object p2, p0, Landroidx/lifecycle/F$d;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/F$c;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/F$d;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    invoke-interface {p2}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/y;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/F$c;->e:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
