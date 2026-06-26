.class Lw2/f;
.super Lw2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lw2/j;Lx2/q;[C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw2/b;-><init>(Lw2/j;Lx2/q;[C)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/io/OutputStream;Lx2/q;[C)Lq2/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw2/f;->f(Ljava/io/OutputStream;Lx2/q;[C)Lw2/f$a;

    move-result-object p0

    return-object p0
.end method

.method protected f(Ljava/io/OutputStream;Lx2/q;[C)Lw2/f$a;
    .locals 0

    new-instance p0, Lw2/f$a;

    invoke-direct {p0}, Lw2/f$a;-><init>()V

    return-object p0
.end method
