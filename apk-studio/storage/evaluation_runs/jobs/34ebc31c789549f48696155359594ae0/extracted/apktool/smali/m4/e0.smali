.class public final Lm4/e0;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Object;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm4/w;


# direct methods
.method public constructor <init>(Lm4/w;)V
    .locals 0

    iput-object p1, p0, Lm4/e0;->f:Lm4/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu4/a;

    iget-boolean v0, p1, Lu4/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/e0;->f:Lm4/w;

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lm4/w;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lm4/e0;->f:Lm4/w;

    invoke-virtual {p1}, Lm4/w;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm4/e0;->f:Lm4/w;

    iget-boolean v1, v0, Lm4/w;->l:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lm4/w;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lm4/e0;->f:Lm4/w;

    invoke-virtual {p1}, Lm4/w;->f()V

    :cond_1
    :goto_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
