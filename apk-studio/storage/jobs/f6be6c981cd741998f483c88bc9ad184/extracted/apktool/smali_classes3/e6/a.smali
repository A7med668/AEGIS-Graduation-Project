.class public final Le6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La4/d0;Lf0/i;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le6/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lf6/a;

    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Ld6/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lf6/a;-><init>(Ld6/f;I)V

    return-object p2

    :pswitch_0
    new-instance p1, Lf6/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lf6/d;-><init>(I)V

    return-object p1

    :pswitch_1
    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Ld6/f;

    sget-object v0, Ld6/e;->a:Lc6/b;

    invoke-virtual {v0, p2}, Lc6/b;->a(Lf0/i;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld6/d;->a:Ld6/d;

    if-ne v1, v0, :cond_0

    new-instance v0, Lf6/b;

    sget-object v1, Ld6/e;->b:Lc6/b;

    invoke-virtual {v1, p2}, Lc6/b;->a(Lf0/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lf6/b;-><init>(Ld6/f;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld6/e;->c:Lc6/b;

    invoke-virtual {v0, p2}, Lc6/b;->a(Lf0/i;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".\u00a0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lf6/h;

    invoke-direct {v0, p1, p2}, Lf6/h;-><init>(Ld6/f;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lf6/f;

    iget-object v1, p1, La4/d0;->b:Ljava/lang/Object;

    check-cast v1, Ld6/f;

    sget-object v2, Ld6/e;->e:Lc6/b;

    invoke-virtual {v2, p2}, Lc6/b;->a(Lf0/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Lq2/e;

    invoke-direct {v0, v1, p2, p1}, Lf6/f;-><init>(Ld6/f;Ljava/lang/String;Lq2/e;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lf6/e;

    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Ld6/f;

    sget-object v1, Ld6/e;->d:Lc6/b;

    invoke-virtual {v1, p2}, Lc6/b;->a(Lf0/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lf6/e;-><init>(Ld6/f;I)V

    return-object v0

    :pswitch_4
    new-instance p1, Lf6/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf6/d;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance p2, Lj5/f;

    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Ld6/f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lj5/f;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :pswitch_6
    new-instance p2, Lf6/c;

    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Ld6/f;

    invoke-direct {p2, p1}, Lf6/c;-><init>(Ld6/f;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lf6/a;

    iget-object p1, p1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Ld6/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lf6/a;-><init>(Ld6/f;I)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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
