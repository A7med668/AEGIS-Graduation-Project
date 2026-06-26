.class public final Lm4/b0;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/util/List<",
        "+",
        "Lu4/a;",
        ">;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm4/w$b;


# direct methods
.method public constructor <init>(Lm4/w$b;)V
    .locals 0

    iput-object p1, p0, Lm4/b0;->f:Lm4/w$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/b0;->f:Lm4/w$b;

    iget-object v0, v0, Lm4/w$b;->f:Lm4/w;

    iget-object v0, v0, Lm4/w;->j:Lj4/b;

    new-instance v1, Lm4/a0;

    invoke-direct {v1, p0, p1}, Lm4/a0;-><init>(Lm4/b0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
