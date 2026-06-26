.class public abstract Lo/m;
.super Lo/e;
.source "SourceFile"


# instance fields
.field public w0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/m;->w0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract K0()V
.end method

.method public L0(Lo/e;)V
    .locals 0

    iget-object p0, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lo/e;->w0(Lo/e;)V

    return-void
.end method

.method public M0()V
    .locals 0

    iget-object p0, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lo/e;->Y()V

    return-void
.end method

.method public a(Lo/e;)V
    .locals 1

    iget-object v0, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lo/e;->G()Lo/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/e;->G()Lo/e;

    move-result-object v0

    check-cast v0, Lo/m;

    invoke-virtual {v0, p1}, Lo/m;->L0(Lo/e;)V

    :cond_0
    invoke-virtual {p1, p0}, Lo/e;->w0(Lo/e;)V

    return-void
.end method

.method public a0(Ln/c;)V
    .locals 3

    invoke-super {p0, p1}, Lo/e;->a0(Ln/c;)V

    iget-object v0, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;

    invoke-virtual {v2, p1}, Lo/e;->a0(Ln/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
