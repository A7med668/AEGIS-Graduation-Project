.class public final Lm4/z;
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

    iput-object p1, p0, Lm4/z;->f:Lm4/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/z;->f:Lm4/w;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lm4/w;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lm4/z;->f:Lm4/w;

    invoke-virtual {p1}, Lm4/w;->f()V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
