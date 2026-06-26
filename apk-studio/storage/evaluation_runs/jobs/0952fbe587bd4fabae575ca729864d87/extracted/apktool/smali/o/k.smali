.class public abstract Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lo/k;->a:[Z

    return-void
.end method

.method static a(Lo/f;Ln/d;Lo/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lo/e;->j:I

    iput v0, p2, Lo/e;->k:I

    iget-object v0, p0, Lo/e;->M:[Lo/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lo/e$b;->e:Lo/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lo/e;->M:[Lo/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lo/e$b;->g:Lo/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lo/e;->B:Lo/d;

    iget v0, v0, Lo/d;->e:I

    invoke-virtual {p0}, Lo/e;->P()I

    move-result v1

    iget-object v4, p2, Lo/e;->D:Lo/d;

    iget v4, v4, Lo/d;->e:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lo/e;->B:Lo/d;

    invoke-virtual {p1, v4}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v5

    iput-object v5, v4, Lo/d;->g:Ln/i;

    iget-object v4, p2, Lo/e;->D:Lo/d;

    invoke-virtual {p1, v4}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v5

    iput-object v5, v4, Lo/d;->g:Ln/i;

    iget-object v4, p2, Lo/e;->B:Lo/d;

    iget-object v4, v4, Lo/d;->g:Ln/i;

    invoke-virtual {p1, v4, v0}, Ln/d;->f(Ln/i;I)V

    iget-object v4, p2, Lo/e;->D:Lo/d;

    iget-object v4, v4, Lo/d;->g:Ln/i;

    invoke-virtual {p1, v4, v1}, Ln/d;->f(Ln/i;I)V

    iput v3, p2, Lo/e;->j:I

    invoke-virtual {p2, v0, v1}, Lo/e;->k0(II)V

    :cond_0
    iget-object v0, p0, Lo/e;->M:[Lo/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lo/e;->M:[Lo/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lo/e$b;->g:Lo/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lo/e;->C:Lo/d;

    iget v0, v0, Lo/d;->e:I

    invoke-virtual {p0}, Lo/e;->v()I

    move-result p0

    iget-object v1, p2, Lo/e;->E:Lo/d;

    iget v1, v1, Lo/d;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lo/e;->C:Lo/d;

    invoke-virtual {p1, v1}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v2

    iput-object v2, v1, Lo/d;->g:Ln/i;

    iget-object v1, p2, Lo/e;->E:Lo/d;

    invoke-virtual {p1, v1}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v2

    iput-object v2, v1, Lo/d;->g:Ln/i;

    iget-object v1, p2, Lo/e;->C:Lo/d;

    iget-object v1, v1, Lo/d;->g:Ln/i;

    invoke-virtual {p1, v1, v0}, Ln/d;->f(Ln/i;I)V

    iget-object v1, p2, Lo/e;->E:Lo/d;

    iget-object v1, v1, Lo/d;->g:Ln/i;

    invoke-virtual {p1, v1, p0}, Ln/d;->f(Ln/i;I)V

    iget v1, p2, Lo/e;->Y:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lo/e;->O()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lo/e;->F:Lo/d;

    invoke-virtual {p1, v1}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v2

    iput-object v2, v1, Lo/d;->g:Ln/i;

    iget-object v1, p2, Lo/e;->F:Lo/d;

    iget-object v1, v1, Lo/d;->g:Ln/i;

    iget v2, p2, Lo/e;->Y:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ln/d;->f(Ln/i;I)V

    :cond_2
    iput v3, p2, Lo/e;->k:I

    invoke-virtual {p2, v0, p0}, Lo/e;->z0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
