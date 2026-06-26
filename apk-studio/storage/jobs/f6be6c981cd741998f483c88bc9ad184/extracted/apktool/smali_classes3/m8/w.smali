.class public final Lm8/w;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lm8/q;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lm8/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lm8/b;

.field public i:Lm8/g;

.field public final j:Ljavax/net/SocketFactory;

.field public final k:Lv8/c;

.field public final l:Lm8/j;

.field public final m:Lm8/b;

.field public final n:Lm8/b;

.field public final o:Lm8/m;

.field public final p:Lm8/b;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm8/w;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm8/w;->e:Ljava/util/ArrayList;

    new-instance v0, Lm8/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm8/q;-><init>(I)V

    iput-object v0, p0, Lm8/w;->a:Lm8/q;

    sget-object v0, Lm8/x;->H:Ljava/util/List;

    iput-object v0, p0, Lm8/w;->b:Ljava/util/List;

    sget-object v0, Lm8/x;->I:Ljava/util/List;

    iput-object v0, p0, Lm8/w;->c:Ljava/util/List;

    new-instance v0, Lm8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm8/w;->f:Lm8/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lm8/w;->g:Ljava/net/ProxySelector;

    sget-object v0, Lm8/b;->b:Lm8/b;

    iput-object v0, p0, Lm8/w;->h:Lm8/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lm8/w;->j:Ljavax/net/SocketFactory;

    sget-object v0, Lv8/c;->a:Lv8/c;

    iput-object v0, p0, Lm8/w;->k:Lv8/c;

    sget-object v0, Lm8/j;->c:Lm8/j;

    iput-object v0, p0, Lm8/w;->l:Lm8/j;

    sget-object v0, Lm8/b;->a:Lm8/b;

    iput-object v0, p0, Lm8/w;->m:Lm8/b;

    iput-object v0, p0, Lm8/w;->n:Lm8/b;

    new-instance v0, Lm8/m;

    invoke-direct {v0}, Lm8/m;-><init>()V

    iput-object v0, p0, Lm8/w;->o:Lm8/m;

    sget-object v0, Lm8/b;->c:Lm8/b;

    iput-object v0, p0, Lm8/w;->p:Lm8/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/w;->q:Z

    iput-boolean v0, p0, Lm8/w;->r:Z

    iput-boolean v0, p0, Lm8/w;->s:Z

    const/16 v0, 0x2710

    iput v0, p0, Lm8/w;->t:I

    iput v0, p0, Lm8/w;->u:I

    iput v0, p0, Lm8/w;->v:I

    return-void
.end method
