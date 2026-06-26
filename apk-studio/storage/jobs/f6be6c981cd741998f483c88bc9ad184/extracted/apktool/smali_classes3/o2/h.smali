.class public final Lo2/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ll2/c;

.field public final d:Lo2/f;


# direct methods
.method public constructor <init>(Lo2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/h;->a:Z

    iput-boolean v0, p0, Lo2/h;->b:Z

    iput-object p1, p0, Lo2/h;->d:Lo2/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ll2/g;
    .locals 3

    iget-boolean v0, p0, Lo2/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/h;->a:Z

    iget-object v0, p0, Lo2/h;->c:Ll2/c;

    iget-boolean v1, p0, Lo2/h;->b:Z

    iget-object v2, p0, Lo2/h;->d:Lo2/f;

    invoke-virtual {v2, v0, p1, v1}, Lo2/f;->i(Ll2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Ll2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Ll2/g;
    .locals 3

    iget-boolean v0, p0, Lo2/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/h;->a:Z

    iget-object v0, p0, Lo2/h;->c:Ll2/c;

    iget-boolean v1, p0, Lo2/h;->b:Z

    iget-object v2, p0, Lo2/h;->d:Lo2/f;

    invoke-virtual {v2, v0, p1, v1}, Lo2/f;->c(Ll2/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Ll2/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
