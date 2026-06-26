.class public final La4/r;
.super La4/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final h:Ljava/lang/Object;

.field public i:La4/i;


# direct methods
.method public constructor <init>(La4/g0;La4/k0;Ljava/lang/String;La4/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, La4/b;-><init>(La4/g0;Ljava/lang/Object;La4/k0;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/r;->h:Ljava/lang/Object;

    iput-object p4, p0, La4/r;->i:La4/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/b;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, La4/r;->i:La4/i;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p1, p0, La4/r;->i:La4/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La4/i;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, La4/r;->i:La4/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La4/i;->h(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La4/r;->h:Ljava/lang/Object;

    return-object v0
.end method
