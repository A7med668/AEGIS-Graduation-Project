.class public final Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc6/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly2/s;Lb9/q;)V
    .locals 6

    iget v0, p0, Ld6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ly2/s;->s()V

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v0

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    invoke-virtual {p1, p2, v0}, Ly2/s;->C(Lb9/q;I)V

    invoke-virtual {p1, p2}, Ly2/s;->m(Lb9/q;)V

    return-void

    :pswitch_0
    check-cast p2, Lb9/p;

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v0

    iget-object v1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    iget-object v2, p2, Lb9/q;->a:Lb9/q;

    check-cast v2, Lb9/a;

    instance-of v3, v2, Lb9/r;

    sget-object v4, Ld6/e;->a:Lc6/b;

    if-eqz v3, :cond_0

    check-cast v2, Lb9/r;

    iget v3, v2, Lb9/r;->g:I

    sget-object v5, Ld6/d;->b:Ld6/d;

    invoke-virtual {v4, v1, v5}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    sget-object v4, Ld6/e;->c:Lc6/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    iget v1, v2, Lb9/r;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lb9/r;->g:I

    goto :goto_1

    :cond_0
    sget-object v2, Ld6/d;->a:Ld6/d;

    invoke-virtual {v4, v1, v2}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    iget-object v2, p2, Lb9/q;->a:Lb9/q;

    check-cast v2, Lb9/a;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v4, v2, Lb9/p;

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {v2}, Lb9/q;->c()Lb9/q;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ld6/e;->b:Lc6/b;

    invoke-virtual {v3, v1, v2}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p2, v0}, Ly2/s;->C(Lb9/q;I)V

    iget-object p2, p2, Lb9/q;->e:Lb9/q;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ly2/s;->s()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lc6/e;

    check-cast p2, Lb9/k;

    iget-object v1, p1, Ly2/s;->b:Ljava/lang/Object;

    check-cast v1, La4/d0;

    iget-object v2, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, La3/d;

    iget-object v2, v2, La3/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-class v3, Lb9/k;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/a;

    if-nez v2, :cond_4

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v3

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v4

    if-ne v3, v4, :cond_5

    const v4, 0xfffc

    invoke-virtual {v0, v4}, Lc6/e;->a(C)V

    :cond_5
    iget-object v4, p2, Lb9/q;->a:Lb9/q;

    instance-of v4, v4, Lb9/m;

    iget-object v5, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v5, Le1/c0;

    iget-object p2, p2, Lb9/k;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lf0/i;

    sget-object v5, Lg6/a;->a:Lc6/b;

    invoke-virtual {v5, p1, p2}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    sget-object p2, Lg6/a;->b:Lc6/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    sget-object p2, Lg6/a;->c:Lc6/b;

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v4}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, Le6/a;->a(La4/d0;Lf0/i;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lc6/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le v1, v3, :cond_6

    if-ltz v3, :cond_6

    if-gt v1, p2, :cond_6

    invoke-static {v0, p1, v3, v1}, Lc6/e;->c(Lc6/e;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    check-cast p2, Lb9/l;

    const/4 v0, 0x0

    iget-object v1, p2, Lb9/l;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Ld6/c;->a(Ly2/s;Ljava/lang/String;Ljava/lang/String;Lb9/a;)V

    return-void

    :pswitch_3
    check-cast p2, Lb9/f;

    iget-object v0, p2, Lb9/f;->i:Ljava/lang/String;

    iget-object v1, p2, Lb9/f;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Ld6/c;->a(Ly2/s;Ljava/lang/String;Ljava/lang/String;Lb9/a;)V

    return-void

    :pswitch_4
    check-cast p2, Lb9/d;

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v0

    iget-object v1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast v1, Lc6/e;

    iget-object v2, v1, Lc6/e;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lb9/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lc6/e;->a(C)V

    invoke-virtual {p1, p2, v0}, Ly2/s;->C(Lb9/q;I)V

    return-void

    :pswitch_5
    check-cast p2, Lb9/b;

    invoke-virtual {p1}, Ly2/s;->s()V

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v0

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    invoke-virtual {p1, p2, v0}, Ly2/s;->C(Lb9/q;I)V

    invoke-virtual {p1, p2}, Ly2/s;->m(Lb9/q;)V

    return-void

    :pswitch_6
    check-cast p2, Lb9/e;

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v0

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    invoke-virtual {p1, p2, v0}, Ly2/s;->C(Lb9/q;I)V

    return-void

    :pswitch_7
    check-cast p2, Lb9/u;

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v0

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    invoke-virtual {p1, p2, v0}, Ly2/s;->C(Lb9/q;I)V

    return-void

    :pswitch_8
    check-cast p2, Lb9/m;

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v0

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    iget-object v1, p2, Lb9/m;->f:Ljava/lang/String;

    iget-object v2, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v2, Lf0/i;

    sget-object v3, Ld6/e;->e:Lc6/b;

    invoke-virtual {v3, v2, v1}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ly2/s;->C(Lb9/q;I)V

    return-void

    :pswitch_9
    check-cast p2, Lb9/s;

    iget-object v0, p2, Lb9/q;->a:Lb9/q;

    check-cast v0, Lb9/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lb9/q;->a:Lb9/q;

    check-cast v0, Lb9/a;

    instance-of v1, v0, Lb9/o;

    if-eqz v1, :cond_7

    check-cast v0, Lb9/o;

    iget-boolean v0, v0, Lb9/o;->f:Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-virtual {p1}, Ly2/s;->s()V

    :cond_8
    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v1

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    iget-object v2, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v2, Lf0/i;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ld6/e;->f:Lc6/b;

    invoke-virtual {v4, v2, v3}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Ly2/s;->C(Lb9/q;I)V

    if-nez v0, :cond_9

    invoke-virtual {p1, p2}, Ly2/s;->m(Lb9/q;)V

    :cond_9
    return-void

    :pswitch_a
    check-cast p2, Lb9/g;

    invoke-virtual {p1}, Ly2/s;->s()V

    return-void

    :pswitch_b
    check-cast p2, Lb9/t;

    iget-object p1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Lc6/e;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lc6/e;->a(C)V

    return-void

    :pswitch_c
    check-cast p2, Lb9/h;

    invoke-virtual {p1}, Ly2/s;->s()V

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v0

    invoke-virtual {p1, p2}, Ly2/s;->F(Lb9/q;)V

    iget-object v1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    iget v2, p2, Lb9/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ld6/e;->d:Lc6/b;

    invoke-virtual {v3, v1, v2}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ly2/s;->C(Lb9/q;I)V

    invoke-virtual {p1, p2}, Ly2/s;->m(Lb9/q;)V

    return-void

    :pswitch_d
    check-cast p2, Lb9/w;

    invoke-virtual {p1}, Ly2/s;->s()V

    invoke-virtual {p1}, Ly2/s;->z()I

    move-result v0

    iget-object v1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast v1, Lc6/e;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lc6/e;->a(C)V

    invoke-virtual {p1, p2, v0}, Ly2/s;->C(Lb9/q;I)V

    invoke-virtual {p1, p2}, Ly2/s;->m(Lb9/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
