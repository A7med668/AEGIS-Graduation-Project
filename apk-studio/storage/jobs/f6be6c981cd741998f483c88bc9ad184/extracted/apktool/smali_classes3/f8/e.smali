.class public final Lf8/e;
.super La2/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lf8/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, La2/i;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lf8/e;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lf8/e;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, La2/i;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La2/i;->b:Ljava/lang/Object;

    check-cast v0, Lf8/q;

    invoke-virtual {v0, p1}, Lf8/q;->i(Ljava/lang/String;)V

    return-void
.end method
