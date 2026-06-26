.class public final Lo3/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lv3/g0;


# direct methods
.method public constructor <init>(Lv3/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/f;->a:Lv3/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;[BI)Lo3/f;
    .locals 3

    new-instance v0, Lo3/f;

    invoke-static {}, Lv3/g0;->E()Lv3/g0$b;

    move-result-object v1

    invoke-virtual {v1}, Lw3/y$a;->k()V

    iget-object v2, v1, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/g0;

    invoke-static {v2, p0}, Lv3/g0;->x(Lv3/g0;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lw3/i;->k([BII)Lw3/i;

    move-result-object p0

    invoke-virtual {v1}, Lw3/y$a;->k()V

    iget-object p1, v1, Lw3/y$a;->f:Lw3/y;

    check-cast p1, Lv3/g0;

    invoke-static {p1, p0}, Lv3/g0;->y(Lv3/g0;Lw3/i;)V

    invoke-static {p2}, Lr/i;->e(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lv3/o0;->j:Lv3/o0;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lv3/o0;->i:Lv3/o0;

    goto :goto_0

    :cond_2
    sget-object p0, Lv3/o0;->h:Lv3/o0;

    goto :goto_0

    :cond_3
    sget-object p0, Lv3/o0;->g:Lv3/o0;

    :goto_0
    invoke-virtual {v1}, Lw3/y$a;->k()V

    iget-object p1, v1, Lw3/y$a;->f:Lw3/y;

    check-cast p1, Lv3/g0;

    invoke-static {p1, p0}, Lv3/g0;->z(Lv3/g0;Lv3/o0;)V

    invoke-virtual {v1}, Lw3/y$a;->i()Lw3/y;

    move-result-object p0

    check-cast p0, Lv3/g0;

    invoke-direct {v0, p0}, Lo3/f;-><init>(Lv3/g0;)V

    return-object v0
.end method
