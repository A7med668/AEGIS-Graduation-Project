.class public LQ0/a$c;
.super LJ0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LQ0/a;


# direct methods
.method public constructor <init>(LQ0/a;)V
    .locals 0

    iput-object p1, p0, LQ0/a$c;->b:LQ0/a;

    invoke-direct {p0}, LJ0/P;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)LJ0/O;
    .locals 1

    iget-object v0, p0, LQ0/a$c;->b:LQ0/a;

    invoke-virtual {v0, p1}, LQ0/a;->H(I)LJ0/O;

    move-result-object p1

    invoke-static {p1}, LJ0/O;->b0(LJ0/O;)LJ0/O;

    move-result-object p1

    return-object p1
.end method

.method public d(I)LJ0/O;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LQ0/a$c;->b:LQ0/a;

    iget p1, p1, LQ0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQ0/a$c;->b:LQ0/a;

    iget p1, p1, LQ0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LQ0/a$c;->b(I)LJ0/O;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LQ0/a$c;->b:LQ0/a;

    invoke-virtual {v0, p1, p2, p3}, LQ0/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
