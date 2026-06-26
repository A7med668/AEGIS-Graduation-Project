.class public LW2/y$c;
.super LW2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LW2/y;


# direct methods
.method public constructor <init>(LW2/y;)V
    .locals 0

    invoke-direct {p0}, LW2/v;-><init>()V

    iput-object p1, p0, LW2/y$c;->a:LW2/y;

    return-void
.end method


# virtual methods
.method public d(LW2/l;)V
    .locals 1

    iget-object p1, p0, LW2/y$c;->a:LW2/y;

    iget-boolean v0, p1, LW2/y;->l0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LW2/l;->v0()V

    iget-object p1, p0, LW2/y$c;->a:LW2/y;

    const/4 v0, 0x1

    iput-boolean v0, p1, LW2/y;->l0:Z

    :cond_0
    return-void
.end method

.method public e(LW2/l;)V
    .locals 2

    iget-object v0, p0, LW2/y$c;->a:LW2/y;

    iget v1, v0, LW2/y;->k0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LW2/y;->k0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LW2/y;->l0:Z

    invoke-virtual {v0}, LW2/l;->t()V

    :cond_0
    invoke-virtual {p1, p0}, LW2/l;->h0(LW2/l$h;)LW2/l;

    return-void
.end method
