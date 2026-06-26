.class public final Ld6/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld6/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ly2/s;Ljava/lang/String;Ljava/lang/String;Lb9/a;)V
    .locals 5

    invoke-virtual {p0}, Ly2/s;->s()V

    invoke-virtual {p0}, Ly2/s;->z()I

    move-result v0

    iget-object v1, p0, Ly2/s;->m:Ljava/lang/Object;

    check-cast v1, Lc6/e;

    iget-object v2, v1, Lc6/e;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly2/s;->b:Ljava/lang/Object;

    check-cast v4, La4/d0;

    iget-object v4, v4, La4/d0;->l:Ljava/lang/Object;

    check-cast v4, Le1/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v4, p2}, Lc6/e;->b(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly2/s;->s()V

    invoke-virtual {v1, v3}, Lc6/e;->a(C)V

    iget-object p2, p0, Ly2/s;->l:Ljava/lang/Object;

    check-cast p2, Lf0/i;

    sget-object v1, Ld6/e;->g:Lc6/b;

    invoke-virtual {v1, p2, p1}, Lc6/b;->b(Lf0/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Ly2/s;->C(Lb9/q;I)V

    invoke-virtual {p0, p3}, Ly2/s;->m(Lb9/q;)V

    return-void
.end method
