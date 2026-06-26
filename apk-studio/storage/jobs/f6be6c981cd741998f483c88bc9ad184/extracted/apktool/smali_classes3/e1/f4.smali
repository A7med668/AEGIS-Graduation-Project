.class public final Le1/f4;
.super Le1/h0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public l:La4/c0;

.field public m:Z

.field public final n:La3/d;

.field public final o:Le1/e4;

.field public final p:Landroid/support/v4/media/g;


# direct methods
.method public constructor <init>(Le1/t1;)V
    .locals 1

    invoke-direct {p0, p1}, Le1/h0;-><init>(Le1/t1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/f4;->m:Z

    new-instance p1, La3/d;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le1/f4;->n:La3/d;

    new-instance p1, Le1/e4;

    invoke-direct {p1, p0}, Le1/e4;-><init>(Le1/f4;)V

    iput-object p1, p0, Le1/f4;->o:Le1/e4;

    new-instance p1, Landroid/support/v4/media/g;

    invoke-direct {p1, p0}, Landroid/support/v4/media/g;-><init>(Le1/f4;)V

    iput-object p1, p0, Le1/f4;->p:Landroid/support/v4/media/g;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Le1/b0;->g()V

    iget-object v0, p0, Le1/f4;->l:La4/c0;

    if-nez v0, :cond_0

    new-instance v0, La4/c0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La4/c0;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Le1/f4;->l:La4/c0;

    :cond_0
    return-void
.end method
