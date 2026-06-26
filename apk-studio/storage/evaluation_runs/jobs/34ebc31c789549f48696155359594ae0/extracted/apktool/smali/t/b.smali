.class public Lt/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$a;,
        Lt/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt/b$a;

.field public c:Ls/f;


# direct methods
.method public constructor <init>(Ls/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Lt/b;->b:Lt/b$a;

    iput-object p1, p0, Lt/b;->c:Ls/f;

    return-void
.end method


# virtual methods
.method public final a(Lt/b$b;Ls/e;I)Z
    .locals 5

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    invoke-virtual {p2}, Ls/e;->m()I

    move-result v1

    iput v1, v0, Lt/b$a;->a:I

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    invoke-virtual {p2}, Ls/e;->q()I

    move-result v1

    iput v1, v0, Lt/b$a;->b:I

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    invoke-virtual {p2}, Ls/e;->r()I

    move-result v1

    iput v1, v0, Lt/b$a;->c:I

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    invoke-virtual {p2}, Ls/e;->l()I

    move-result v1

    iput v1, v0, Lt/b$a;->d:I

    iget-object v0, p0, Lt/b;->b:Lt/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt/b$a;->i:Z

    iput p3, v0, Lt/b$a;->j:I

    iget p3, v0, Lt/b$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget v4, v0, Lt/b$a;->b:I

    if-ne v4, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Ls/e;->S:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v3, :cond_3

    iget v3, p2, Ls/e;->S:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Ls/e;->n:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    iput v2, v0, Lt/b$a;->a:I

    :cond_4
    if-eqz v3, :cond_5

    iget-object p3, p2, Ls/e;->n:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_5

    iput v2, v0, Lt/b$a;->b:I

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Ls/e;Lt/b$a;)V

    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iget p1, p1, Lt/b$a;->e:I

    invoke-virtual {p2, p1}, Ls/e;->M(I)V

    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iget p1, p1, Lt/b$a;->f:I

    invoke-virtual {p2, p1}, Ls/e;->H(I)V

    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iget-boolean p3, p1, Lt/b$a;->h:Z

    iput-boolean p3, p2, Ls/e;->y:Z

    iget p1, p1, Lt/b$a;->g:I

    invoke-virtual {p2, p1}, Ls/e;->E(I)V

    iget-object p1, p0, Lt/b;->b:Lt/b$a;

    iput v1, p1, Lt/b$a;->j:I

    iget-boolean p1, p1, Lt/b$a;->i:Z

    return p1
.end method

.method public final b(Ls/f;II)V
    .locals 3

    iget v0, p1, Ls/e;->X:I

    iget v1, p1, Ls/e;->Y:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ls/e;->K(I)V

    invoke-virtual {p1, v2}, Ls/e;->J(I)V

    iput p2, p1, Ls/e;->Q:I

    iget v2, p1, Ls/e;->X:I

    if-ge p2, v2, :cond_0

    iput v2, p1, Ls/e;->Q:I

    :cond_0
    iput p3, p1, Ls/e;->R:I

    iget p2, p1, Ls/e;->Y:I

    if-ge p3, p2, :cond_1

    iput p2, p1, Ls/e;->R:I

    :cond_1
    invoke-virtual {p1, v0}, Ls/e;->K(I)V

    invoke-virtual {p1, v1}, Ls/e;->J(I)V

    iget-object p1, p0, Lt/b;->c:Ls/f;

    invoke-virtual {p1}, Ls/f;->P()V

    return-void
.end method

.method public c(Ls/f;)V
    .locals 5

    iget-object v0, p0, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    invoke-virtual {v2}, Ls/e;->m()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ls/e;->q()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ls/f;->W()V

    return-void
.end method
