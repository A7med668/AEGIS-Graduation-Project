.class public final Lk4/e;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk4/m;


# direct methods
.method public constructor <init>(Lk4/m;)V
    .locals 0

    iput-object p1, p0, Lk4/e;->f:Lk4/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk4/e;->f:Lk4/m;

    iget-object v1, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v0}, Lk4/m;->O()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk4/q;

    invoke-direct {v3, v0}, Lk4/q;-><init>(Lk4/m;)V

    invoke-virtual {v1, v2, v3}, Lj4/b;->k(Ljava/lang/String;Li5/l;)Z

    :goto_0
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
