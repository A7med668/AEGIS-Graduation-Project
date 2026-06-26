.class public Lc1/l$b;
.super Lc1/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc1/l;


# direct methods
.method public constructor <init>(Lc1/l;)V
    .locals 0

    invoke-direct {p0}, Lc1/j;-><init>()V

    iput-object p1, p0, Lc1/l$b;->a:Lc1/l;

    return-void
.end method


# virtual methods
.method public a(Lc1/g;)V
    .locals 1

    iget-object p1, p0, Lc1/l$b;->a:Lc1/l;

    iget-boolean v0, p1, Lc1/l;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc1/g;->F()V

    iget-object p1, p0, Lc1/l$b;->a:Lc1/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc1/l;->E:Z

    :cond_0
    return-void
.end method

.method public e(Lc1/g;)V
    .locals 2

    iget-object v0, p0, Lc1/l$b;->a:Lc1/l;

    iget v1, v0, Lc1/l;->D:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc1/l;->D:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc1/l;->E:Z

    invoke-virtual {v0}, Lc1/g;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lc1/g;->v(Lc1/g$d;)Lc1/g;

    return-void
.end method
