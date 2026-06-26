.class public final Lr5/t0;
.super Lr5/x0;
.source ""


# instance fields
.field public final i:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr5/x0;-><init>()V

    iput-object p1, p0, Lr5/t0;->i:Li5/l;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lr5/t0;->i:Li5/l;

    invoke-interface {v0, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr5/t0;->i:Li5/l;

    invoke-interface {v0, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
