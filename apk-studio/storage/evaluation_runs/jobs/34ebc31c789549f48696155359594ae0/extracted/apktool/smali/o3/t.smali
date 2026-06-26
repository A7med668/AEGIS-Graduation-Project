.class public Lo3/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lv3/i0;)Lv3/j0;
    .locals 5

    invoke-static {}, Lv3/j0;->A()Lv3/j0$b;

    move-result-object v0

    invoke-virtual {p0}, Lv3/i0;->C()I

    move-result v1

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v2, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/j0;

    invoke-static {v2, v1}, Lv3/j0;->x(Lv3/j0;I)V

    invoke-virtual {p0}, Lv3/i0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/i0$c;

    invoke-static {}, Lv3/j0$c;->C()Lv3/j0$c$a;

    move-result-object v2

    invoke-virtual {v1}, Lv3/i0$c;->B()Lv3/e0;

    move-result-object v3

    invoke-virtual {v3}, Lv3/e0;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v4, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v4, Lv3/j0$c;

    invoke-static {v4, v3}, Lv3/j0$c;->x(Lv3/j0$c;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv3/i0$c;->E()Lv3/f0;

    move-result-object v3

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v4, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v4, Lv3/j0$c;

    invoke-static {v4, v3}, Lv3/j0$c;->z(Lv3/j0$c;Lv3/f0;)V

    invoke-virtual {v1}, Lv3/i0$c;->D()Lv3/o0;

    move-result-object v3

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v4, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v4, Lv3/j0$c;

    invoke-static {v4, v3}, Lv3/j0$c;->y(Lv3/j0$c;Lv3/o0;)V

    invoke-virtual {v1}, Lv3/i0$c;->C()I

    move-result v1

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v3, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v3, Lv3/j0$c;

    invoke-static {v3, v1}, Lv3/j0$c;->A(Lv3/j0$c;I)V

    invoke-virtual {v2}, Lw3/y$a;->i()Lw3/y;

    move-result-object v1

    check-cast v1, Lv3/j0$c;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v2, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v2, Lv3/j0;

    invoke-static {v2, v1}, Lv3/j0;->y(Lv3/j0;Lv3/j0$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object p0

    check-cast p0, Lv3/j0;

    return-object p0
.end method
