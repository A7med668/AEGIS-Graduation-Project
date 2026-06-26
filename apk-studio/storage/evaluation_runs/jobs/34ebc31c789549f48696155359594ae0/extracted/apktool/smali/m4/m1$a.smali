.class public final Lm4/m1$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/m1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Lm4/m1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4/m1;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4/m1$a;->f:Lm4/m1;

    iput-object p2, p0, Lm4/m1$a;->g:Ljava/util/List;

    iput-boolean p3, p0, Lm4/m1$a;->h:Z

    iput-object p4, p0, Lm4/m1$a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lm4/m1$a;->f:Lm4/m1;

    iget-object p1, p1, Lm4/m1;->e:Lm4/n1;

    iget-object p1, p1, Lm4/n1;->i:Lj5/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj5/p;->e:Z

    new-instance p1, Lj5/q;

    invoke-direct {p1}, Lj5/q;-><init>()V

    iget-object v0, p0, Lm4/m1$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lj5/q;->e:I

    iget-object v0, p0, Lm4/m1$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "."

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v3}, Lq5/i;->P(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lq5/i;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ly3/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    iget-boolean v5, p0, Lm4/m1$a;->h:Z

    if-eqz v5, :cond_3

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lm4/m1$a;->i:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lr/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lm4/m1$a;->i:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lr/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lm4/m1$a;->f:Lm4/m1;

    iget-object v3, v3, Lm4/m1;->e:Lm4/n1;

    iget-object v3, v3, Lm4/n1;->g:Landroidx/fragment/app/t;

    invoke-virtual {v3}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object v3

    invoke-static {v3, v2}, Ln4/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lm4/m1$a;->f:Lm4/m1;

    iget-object v3, v3, Lm4/m1;->e:Lm4/n1;

    iget-object v3, v3, Lm4/n1;->g:Landroidx/fragment/app/t;

    invoke-virtual {v3}, Landroidx/fragment/app/t;->p()Lj4/b;

    move-result-object v3

    new-instance v4, Lm4/l1;

    invoke-direct {v4, p0, p1}, Lm4/l1;-><init>(Lm4/m1$a;Lj5/q;)V

    invoke-static {v3, v1, v2, v4}, Ln4/a;->h(Lj4/b;Ljava/lang/String;Ljava/lang/String;Li5/l;)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
