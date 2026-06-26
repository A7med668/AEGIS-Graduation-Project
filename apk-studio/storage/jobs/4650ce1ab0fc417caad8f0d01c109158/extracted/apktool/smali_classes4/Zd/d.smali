.class public final LZd/d;
.super LZd/a;
.source "SourceFile"


# instance fields
.field public final a:LZd/c;

.field public final b:LZd/b;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZd/b;LZd/c;)V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LZd/a;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;-><init>()V

    iput-object v1, p0, LZd/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    const/4 v1, 0x0

    iput-boolean v1, p0, LZd/d;->f:Z

    iput-boolean v1, p0, LZd/d;->g:Z

    iput-object p1, p0, LZd/d;->b:LZd/b;

    iput-object p2, p0, LZd/d;->a:LZd/c;

    iput-object v0, p0, LZd/d;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LZd/d;->l(Landroid/view/View;)V

    invoke-virtual {p2}, LZd/c;->c()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, LZd/c;->c()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    invoke-virtual {p2}, LZd/c;->h()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v2, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v2, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzco;

    invoke-virtual {p2}, LZd/c;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzco;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v1, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    :goto_1
    iget-object p2, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->n()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->d(LZd/d;)V

    iget-object p2, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->f(LZd/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LZd/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZd/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->b(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LZd/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZd/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, LZd/d;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZd/d;->g:Z

    iget-object v0, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->e()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->e(LZd/d;)V

    iget-object v0, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LZd/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZd/d;->g()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, LZd/d;->l(Landroid/view/View;)V

    iget-object v0, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->b()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZd/d;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, LZd/d;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, LZd/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, LZd/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZd/d;->f:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->a()Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->f(LZd/d;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->c()Lcom/google/ads/interactivemedia/v3/internal/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->b()F

    move-result v0

    iget-object v1, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->l(F)V

    iget-object v0, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->b()Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->g(Ljava/util/Date;)V

    iget-object v0, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    iget-object v1, p0, LZd/d;->a:LZd/c;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->i(LZd/d;LZd/c;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, LZd/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZd/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->c()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LZd/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/zzcn;
    .locals 1

    iget-object v0, p0, LZd/d;->e:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZd/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LZd/d;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LZd/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LZd/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LZd/d;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    return-void
.end method
