.class public final Lj4/c;
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
.field public final synthetic f:Lj4/g;


# direct methods
.method public constructor <init>(Lj4/g;)V
    .locals 0

    iput-object p1, p0, Lj4/c;->f:Lj4/g;

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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4/c;->f:Lj4/g;

    iget-object v0, p1, Lj4/g;->f:Lj4/b;

    iget-object v1, p1, Lj4/g;->h:Ljava/util/ArrayList;

    iget-object v2, p1, Lj4/g;->k:Ljava/lang/String;

    iget-boolean v3, p1, Lj4/g;->i:Z

    iget-boolean v4, p1, Lj4/g;->l:Z

    iget-object v5, p1, Lj4/g;->j:Lr4/c;

    iget-object v6, p1, Lj4/g;->m:Lr4/d;

    invoke-static/range {v0 .. v6}, Lj4/b;->d(Lj4/b;Ljava/util/ArrayList;Ljava/lang/String;ZZLr4/c;Lr4/d;)V

    :cond_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
