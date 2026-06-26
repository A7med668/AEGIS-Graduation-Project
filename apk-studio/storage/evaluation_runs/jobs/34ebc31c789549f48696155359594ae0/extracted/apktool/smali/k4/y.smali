.class public final Lk4/y;
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
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk4/m$c;


# direct methods
.method public constructor <init>(Lk4/m$c;)V
    .locals 0

    iput-object p1, p0, Lk4/y;->f:Lk4/m$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lk4/y;->f:Lk4/m$c;

    iget-object p2, p1, Lk4/m$c;->f:Lk4/m;

    iget-object p2, p2, Lk4/m;->B:Lt4/b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lk4/m$c;->g:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Lt4/b;->e(Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lk4/y;->f:Lk4/m$c;

    iget-object p1, p1, Lk4/m$c;->f:Lk4/m;

    iget-object p1, p1, Lk4/c0;->l:Lj4/b;

    new-instance p2, Lk4/x;

    invoke-direct {p2, p0}, Lk4/x;-><init>(Lk4/y;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
