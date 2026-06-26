.class public final Ll4/a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ll4/d;

.field public final synthetic g:Lu4/a;

.field public final synthetic h:Lu4/a;


# direct methods
.method public constructor <init>(Ll4/d;Lu4/a;Lu4/a;)V
    .locals 0

    iput-object p1, p0, Ll4/a;->f:Ll4/d;

    iput-object p2, p0, Ll4/a;->g:Lu4/a;

    iput-object p3, p0, Ll4/a;->h:Lu4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll4/a;->f:Ll4/d;

    iget-object v0, v0, Ll4/d;->o:Lj4/b;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/a;->f:Ll4/d;

    iget-object v1, p0, Ll4/a;->g:Lu4/a;

    iget-object v1, v1, Lu4/a;->e:Ljava/lang/String;

    iget-object v2, p0, Ll4/a;->h:Lu4/a;

    iget-object v2, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll4/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll4/a;->h:Lu4/a;

    iget-object v1, v1, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ll4/a;->g:Lu4/a;

    iget-object v2, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
