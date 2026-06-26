.class public final Ly8/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:I

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:C

.field public h:Ljava/lang/StringBuilder;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly8/n;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ly8/n;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/n;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/n;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Ly8/n;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly8/n;->f:Ljava/lang/String;

    invoke-static {v0}, La9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly8/n;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, Lb9/n;

    iget-object v4, p0, Ly8/n;->e:Ljava/lang/String;

    invoke-direct {v3}, Lb9/q;-><init>()V

    iput-object v4, v3, Lb9/n;->f:Ljava/lang/String;

    iput-object v0, v3, Lb9/n;->g:Ljava/lang/String;

    iput-object v1, v3, Lb9/n;->h:Ljava/lang/String;

    iget-object v0, p0, Ly8/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Ly8/n;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/n;->i:Z

    iput-object v2, p0, Ly8/n;->e:Ljava/lang/String;

    iput-object v2, p0, Ly8/n;->f:Ljava/lang/String;

    iput-object v2, p0, Ly8/n;->h:Ljava/lang/StringBuilder;

    return-void
.end method
