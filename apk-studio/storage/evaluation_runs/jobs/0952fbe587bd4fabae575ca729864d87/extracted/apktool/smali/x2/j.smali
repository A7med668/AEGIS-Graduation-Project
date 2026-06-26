.class public Lx2/j;
.super Lx2/b;
.source "SourceFile"


# instance fields
.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx2/b;-><init>()V

    sget-object v0, Lu2/c;->e:Lu2/c;

    invoke-virtual {p0, v0}, Lx2/o;->b(Lu2/c;)V

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lx2/j;->t:Z

    return p0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2/j;->t:Z

    return-void
.end method
