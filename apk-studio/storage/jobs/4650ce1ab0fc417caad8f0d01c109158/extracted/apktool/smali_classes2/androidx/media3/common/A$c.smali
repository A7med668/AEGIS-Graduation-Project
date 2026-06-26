.class public final Landroidx/media3/common/A$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/A$d$a;

.field public e:Landroidx/media3/common/A$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Landroidx/media3/common/A$b;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Landroidx/media3/common/G;

.field public m:Landroidx/media3/common/A$g$a;

.field public n:Landroidx/media3/common/A$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/A$d$a;

    invoke-direct {v0}, Landroidx/media3/common/A$d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/A$c;->d:Landroidx/media3/common/A$d$a;

    new-instance v0, Landroidx/media3/common/A$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/A$f$a;-><init>(Landroidx/media3/common/A$a;)V

    iput-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/A$c;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$c;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Landroidx/media3/common/A$g$a;

    invoke-direct {v0}, Landroidx/media3/common/A$g$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/A$c;->m:Landroidx/media3/common/A$g$a;

    sget-object v0, Landroidx/media3/common/A$i;->d:Landroidx/media3/common/A$i;

    iput-object v0, p0, Landroidx/media3/common/A$c;->n:Landroidx/media3/common/A$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/common/A$c;->k:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/A$c;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    invoke-virtual {v0}, Landroidx/media3/common/A$d;->a()Landroidx/media3/common/A$d$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$c;->d:Landroidx/media3/common/A$d$a;

    iget-object v0, p1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$c;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iput-object v0, p0, Landroidx/media3/common/A$c;->l:Landroidx/media3/common/G;

    iget-object v0, p1, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    invoke-virtual {v0}, Landroidx/media3/common/A$g;->a()Landroidx/media3/common/A$g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$c;->m:Landroidx/media3/common/A$g$a;

    iget-object v0, p1, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iput-object v0, p0, Landroidx/media3/common/A$c;->n:Landroidx/media3/common/A$i;

    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$c;->g:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/A$h;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/A$c;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/A$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Landroidx/media3/common/A$h;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/A$c;->f:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/A$h;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/A$c;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/common/A$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/A$c;->j:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/A$h;->c:Landroidx/media3/common/A$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/A$f;->b()Landroidx/media3/common/A$f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/A$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/A$f$a;-><init>(Landroidx/media3/common/A$a;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    iget-object v0, p1, Landroidx/media3/common/A$h;->d:Landroidx/media3/common/A$b;

    iput-object v0, p0, Landroidx/media3/common/A$c;->i:Landroidx/media3/common/A$b;

    iget-wide v0, p1, Landroidx/media3/common/A$h;->j:J

    iput-wide v0, p0, Landroidx/media3/common/A$c;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/A$c;-><init>(Landroidx/media3/common/A;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/A;
    .locals 13

    iget-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    invoke-static {v0}, Landroidx/media3/common/A$f$a;->e(Landroidx/media3/common/A$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    invoke-static {v0}, Landroidx/media3/common/A$f$a;->f(Landroidx/media3/common/A$f$a;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v2, p0, Landroidx/media3/common/A$c;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/media3/common/A$h;

    iget-object v3, p0, Landroidx/media3/common/A$c;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    invoke-static {v4}, Landroidx/media3/common/A$f$a;->f(Landroidx/media3/common/A$f$a;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/media3/common/A$c;->e:Landroidx/media3/common/A$f$a;

    invoke-virtual {v0}, Landroidx/media3/common/A$f$a;->i()Landroidx/media3/common/A$f;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Landroidx/media3/common/A$c;->i:Landroidx/media3/common/A$b;

    iget-object v6, p0, Landroidx/media3/common/A$c;->f:Ljava/util/List;

    iget-object v7, p0, Landroidx/media3/common/A$c;->g:Ljava/lang/String;

    iget-object v8, p0, Landroidx/media3/common/A$c;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Landroidx/media3/common/A$c;->j:Ljava/lang/Object;

    iget-wide v10, p0, Landroidx/media3/common/A$c;->k:J

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/A$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/A$f;Landroidx/media3/common/A$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLandroidx/media3/common/A$a;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Landroidx/media3/common/A;

    iget-object v0, p0, Landroidx/media3/common/A$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Landroidx/media3/common/A$c;->d:Landroidx/media3/common/A$d$a;

    invoke-virtual {v0}, Landroidx/media3/common/A$d$a;->g()Landroidx/media3/common/A$e;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/common/A$c;->m:Landroidx/media3/common/A$g$a;

    invoke-virtual {v0}, Landroidx/media3/common/A$g$a;->f()Landroidx/media3/common/A$g;

    move-result-object v6

    iget-object v0, p0, Landroidx/media3/common/A$c;->l:Landroidx/media3/common/G;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Landroidx/media3/common/A$c;->n:Landroidx/media3/common/A$i;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/A;-><init>(Ljava/lang/String;Landroidx/media3/common/A$e;Landroidx/media3/common/A$h;Landroidx/media3/common/A$g;Landroidx/media3/common/G;Landroidx/media3/common/A$i;Landroidx/media3/common/A$a;)V

    return-object v2
.end method

.method public b(Landroidx/media3/common/A$g;)Landroidx/media3/common/A$c;
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/common/A$g;->a()Landroidx/media3/common/A$g$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A$c;->m:Landroidx/media3/common/A$g$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/common/A$c;
    .locals 0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/A$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroidx/media3/common/G;)Landroidx/media3/common/A$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$c;->l:Landroidx/media3/common/G;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/common/A$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Landroidx/media3/common/A$i;)Landroidx/media3/common/A$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$c;->n:Landroidx/media3/common/A$i;

    return-object p0
.end method

.method public g(Ljava/util/List;)Landroidx/media3/common/A$c;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/A$c;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Landroidx/media3/common/A$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Landroidx/media3/common/A$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/A$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/media3/common/A$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    move-result-object p1

    return-object p1
.end method
