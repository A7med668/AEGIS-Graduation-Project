.class public LG3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/o;


# instance fields
.field public final a:LG3/b;

.field public final b:LG3/b;


# direct methods
.method public constructor <init>(LG3/b;LG3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/i;->a:LG3/b;

    iput-object p2, p0, LG3/i;->b:LG3/b;

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget-object v0, p0, LG3/i;->a:LG3/b;

    invoke-virtual {v0}, LG3/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/i;->b:LG3/b;

    invoke-virtual {v0}, LG3/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()LD3/a;
    .locals 3

    new-instance v0, LD3/n;

    iget-object v1, p0, LG3/i;->a:LG3/b;

    invoke-virtual {v1}, LG3/b;->a()LD3/d;

    move-result-object v1

    iget-object v2, p0, LG3/i;->b:LG3/b;

    invoke-virtual {v2}, LG3/b;->a()LD3/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LD3/n;-><init>(LD3/a;LD3/a;)V

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
