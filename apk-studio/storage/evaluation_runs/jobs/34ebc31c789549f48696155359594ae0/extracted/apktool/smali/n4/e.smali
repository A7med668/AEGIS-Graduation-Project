.class public final Ln4/e;
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
.field public final synthetic f:I

.field public final synthetic g:Ln4/f;


# direct methods
.method public constructor <init>(ILn4/f;)V
    .locals 0

    iput p1, p0, Ln4/e;->f:I

    iput-object p2, p0, Ln4/e;->g:Ln4/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4/e;->g:Ln4/f;

    iget-object p1, p1, Ln4/f;->i:Lj5/p;

    iput-boolean v0, p1, Lj5/p;->e:Z

    :cond_0
    iget p1, p0, Ln4/e;->f:I

    iget-object v1, p0, Ln4/e;->g:Ln4/f;

    iget-object v1, v1, Ln4/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ln4/e;->g:Ln4/f;

    iget-object p1, p1, Ln4/f;->f:Lj4/b;

    new-instance v0, Ln4/d;

    invoke-direct {v0, p0}, Ln4/d;-><init>(Ln4/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
