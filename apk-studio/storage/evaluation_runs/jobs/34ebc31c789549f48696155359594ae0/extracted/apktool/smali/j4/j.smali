.class public final Lj4/j;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/b$c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/b$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj4/j;->f:Lj4/b$c;

    iput-object p2, p0, Lj4/j;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lv5/a;

    iget-object v0, p0, Lj4/j;->f:Lj4/b$c;

    iget-object v0, v0, Lj4/b$c;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Lv5/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lv5/a;->b:Lc6/m;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lv5/a;->f()V

    iget-object v0, p1, Lv5/a;->b:Lc6/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ly5/a;

    const-string v0, "Zip Model is null"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lv5/a;->b:Lc6/m;

    iget-object v0, v0, Lc6/m;->f:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/g;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lc6/b;->l:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p1, Lv5/a;->c:Z

    :cond_4
    iget-boolean p1, p1, Lv5/a;->c:Z

    if-eqz p1, :cond_5

    new-instance p1, Lr/d;

    iget-object v0, p0, Lj4/j;->f:Lj4/b$c;

    iget-object v0, v0, Lj4/b$c;->f:Lj4/b;

    const v1, 0x7f120080

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.decompress_password_title)"

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lj4/j;->f:Lj4/b$c;

    iget-object v5, v5, Lj4/b$c;->g:Ljava/lang/String;

    invoke-static {v5}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v2, v1, v4}, Lj4/h;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj4/i;

    invoke-direct {v2, p0}, Lj4/i;-><init>(Lj4/j;)V

    invoke-direct {p1, v0, v1, v2}, Lr/d;-><init>(Le/c;Ljava/lang/String;Li5/l;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lj4/j;->f:Lj4/b$c;

    iget-object p1, p1, Lj4/b$c;->h:Li5/p;

    iget-object v0, p0, Lj4/j;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1

    :cond_6
    new-instance p1, Ly5/a;

    const-string v0, "invalid zip file"

    invoke-direct {p1, v0}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
