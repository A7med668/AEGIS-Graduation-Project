.class public La6/l;
.super La6/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/b<",
        "Lw5/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La6/j;Lc6/h;[CI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La6/b;-><init>(La6/j;Lc6/h;[CI)V

    return-void
.end method


# virtual methods
.method public b(Lc6/h;[C)Lw5/c;
    .locals 8

    new-instance v7, Lw5/e;

    iget-wide v2, p1, Lc6/b;->f:J

    iget-wide v4, p1, Lc6/b;->e:J

    const/16 p1, 0xc

    new-array v6, p1, [B

    invoke-virtual {p0, v6}, La6/b;->c([B)I

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lw5/e;-><init>([CJJ[B)V

    return-object v7
.end method
