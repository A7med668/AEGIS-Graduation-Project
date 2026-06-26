.class public final Lk4/z;
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
.field public final synthetic f:Lk4/m;


# direct methods
.method public constructor <init>(Lk4/m;)V
    .locals 0

    iput-object p1, p0, Lk4/z;->f:Lk4/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/z;->f:Lk4/m;

    iget-object v1, v0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v0}, Lk4/m;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Ln4/a;->n(Landroid/app/Activity;Ljava/lang/String;ZI)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
