.class public Landroidx/lifecycle/H;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/H$a;
    }
.end annotation


# instance fields
.field public l:Lo/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->l:Lo/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/lifecycle/J;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/H;->l:Lo/b;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/H;->l:Lo/b;

    invoke-virtual {v0}, Lo/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H$a;

    invoke-virtual {v1}, Landroidx/lifecycle/H$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/H;->l:Lo/b;

    invoke-virtual {v0}, Lo/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/H$a;

    invoke-virtual {v1}, Landroidx/lifecycle/H$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/H$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/H$a;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    iget-object v1, p0, Landroidx/lifecycle/H;->l:Lo/b;

    invoke-virtual {v1, p1, v0}, Lo/b;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/H$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/H$a;->b:Landroidx/lifecycle/K;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/F;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/H$a;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroidx/lifecycle/F;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/H;->l:Lo/b;

    invoke-virtual {v0, p1}, Lo/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/H$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/H$a;->b()V

    :cond_0
    return-void
.end method
