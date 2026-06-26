.class public final Lo7/p;
.super Lo7/i1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/o;


# instance fields
.field public final n:Lo7/m1;


# direct methods
.method public constructor <init>(Lo7/m1;)V
    .locals 0

    invoke-direct {p0}, Lt7/j;-><init>()V

    iput-object p1, p0, Lo7/p;->n:Lo7/m1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lo7/i1;->i()Lo7/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/m1;->B(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lo7/p;->n:Lo7/m1;

    invoke-virtual {p0}, Lo7/i1;->i()Lo7/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo7/m1;->x(Ljava/lang/Object;)Z

    return-void
.end method
