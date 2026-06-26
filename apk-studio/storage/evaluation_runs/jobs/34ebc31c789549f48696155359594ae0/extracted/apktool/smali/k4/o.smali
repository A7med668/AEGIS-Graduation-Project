.class public final Lk4/o;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/p<",
        "Ljava/lang/String;",
        "[C",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk4/m;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/o;->f:Lk4/m;

    iput-object p2, p0, Lk4/o;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, [C

    const-string v0, "destination"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/o;->f:Lk4/m;

    iget-object v0, v0, Lk4/c0;->l:Lj4/b;

    iget-object v1, p0, Lk4/o;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Ln4/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[C)Landroid/content/Intent;

    iget-object p1, p0, Lk4/o;->f:Lk4/m;

    iget-object p1, p1, Lk4/c0;->l:Lj4/b;

    new-instance p2, Lk4/n;

    invoke-direct {p2, p0}, Lk4/n;-><init>(Lk4/o;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
