.class public final Lj4/i;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "[C",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/j;


# direct methods
.method public constructor <init>(Lj4/j;)V
    .locals 0

    iput-object p1, p0, Lj4/i;->f:Lj4/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [C

    const-string v0, "password"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/i;->f:Lj4/j;

    iget-object v1, v0, Lj4/j;->f:Lj4/b$c;

    iget-object v1, v1, Lj4/b$c;->h:Li5/p;

    iget-object v0, v0, Lj4/j;->g:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
