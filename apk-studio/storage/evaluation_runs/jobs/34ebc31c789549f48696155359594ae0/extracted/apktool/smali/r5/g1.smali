.class public Lr5/g1;
.super Lr5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La5/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/a;-><init>(La5/f;Z)V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lr5/a;->f:La5/f;

    invoke-static {v0, p1}, Lc5/f;->i(La5/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
