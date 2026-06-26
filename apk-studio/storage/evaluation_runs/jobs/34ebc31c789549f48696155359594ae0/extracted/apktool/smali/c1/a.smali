.class public Lc1/a;
.super Lc1/l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc1/l;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc1/l;->J(I)Lc1/l;

    new-instance v1, Lc1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc1/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lc1/l;->H(Lc1/g;)Lc1/l;

    new-instance v1, Lc1/b;

    invoke-direct {v1}, Lc1/b;-><init>()V

    invoke-virtual {p0, v1}, Lc1/l;->H(Lc1/g;)Lc1/l;

    new-instance v1, Lc1/c;

    invoke-direct {v1, v0}, Lc1/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lc1/l;->H(Lc1/g;)Lc1/l;

    return-void
.end method
