.class public LW2/y$b;
.super LW2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/y;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW2/y;


# direct methods
.method public constructor <init>(LW2/y;)V
    .locals 0

    iput-object p1, p0, LW2/y$b;->a:LW2/y;

    invoke-direct {p0}, LW2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW2/l;)V
    .locals 2

    iget-object v0, p0, LW2/y$b;->a:LW2/y;

    iget-object v0, v0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LW2/y$b;->a:LW2/y;

    invoke-virtual {p1}, LW2/y;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LW2/y$b;->a:LW2/y;

    sget-object v0, LW2/l$i;->c:LW2/l$i;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LW2/l;->c0(LW2/l$i;Z)V

    iget-object p1, p0, LW2/y$b;->a:LW2/y;

    const/4 v0, 0x1

    iput-boolean v0, p1, LW2/l;->B:Z

    sget-object v0, LW2/l$i;->b:LW2/l$i;

    invoke-virtual {p1, v0, v1}, LW2/l;->c0(LW2/l$i;Z)V

    :cond_0
    return-void
.end method
