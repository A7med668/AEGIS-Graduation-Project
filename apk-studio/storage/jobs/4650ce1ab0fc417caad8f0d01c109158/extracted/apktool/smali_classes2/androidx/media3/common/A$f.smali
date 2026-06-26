.class public final Landroidx/media3/common/A$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/A$f$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/common/collect/ImmutableMap;

.field public final e:Lcom/google/common/collect/ImmutableMap;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$f;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$f;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$f;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$f;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$f;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$f;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$f;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/A$f;->s:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->g(Landroidx/media3/common/A$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->e(Landroidx/media3/common/A$f$a;)Landroid/net/Uri;

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

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->f(Landroidx/media3/common/A$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/A$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/A$f;->b:Ljava/util/UUID;

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->e(Landroidx/media3/common/A$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$f;->c:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->h(Landroidx/media3/common/A$f$a;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$f;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->h(Landroidx/media3/common/A$f$a;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->a(Landroidx/media3/common/A$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A$f;->f:Z

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->g(Landroidx/media3/common/A$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A$f;->h:Z

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->b(Landroidx/media3/common/A$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/A$f;->g:Z

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->c(Landroidx/media3/common/A$f$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$f;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->c(Landroidx/media3/common/A$f$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/A$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->d(Landroidx/media3/common/A$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->d(Landroidx/media3/common/A$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/common/A$f$a;->d(Landroidx/media3/common/A$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Landroidx/media3/common/A$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$f$a;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/A$f;-><init>(Landroidx/media3/common/A$f$a;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/A$f;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/A$f;->k:[B

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Landroidx/media3/common/A$f;
    .locals 8

    sget-object v0, Landroidx/media3/common/A$f;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/A$f;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroidx/media3/common/A$f;->n:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0, v2, v3}, Lr1/e;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lr1/e;->b(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    sget-object v3, Landroidx/media3/common/A$f;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Landroidx/media3/common/A$f;->p:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Landroidx/media3/common/A$f;->q:Ljava/lang/String;

    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v6, Landroidx/media3/common/A$f;->r:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v6, v7}, Lr1/e;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sget-object v7, Landroidx/media3/common/A$f;->s:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v7, Landroidx/media3/common/A$f$a;

    invoke-direct {v7, v0}, Landroidx/media3/common/A$f$a;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v7, v1}, Landroidx/media3/common/A$f$a;->n(Landroid/net/Uri;)Landroidx/media3/common/A$f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/A$f$a;->m(Ljava/util/Map;)Landroidx/media3/common/A$f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/common/A$f$a;->o(Z)Landroidx/media3/common/A$f$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/A$f$a;->j(Z)Landroidx/media3/common/A$f$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/A$f$a;->p(Z)Landroidx/media3/common/A$f$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/media3/common/A$f$a;->k(Ljava/util/List;)Landroidx/media3/common/A$f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/media3/common/A$f$a;->l([B)Landroidx/media3/common/A$f$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/A$f$a;->i()Landroidx/media3/common/A$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/common/A$f$a;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$f$a;-><init>(Landroidx/media3/common/A$f;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/A$f;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/A$f;->l:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/A$f;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/A$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/A$f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/A$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/media3/common/A$f;->n:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/A$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lr1/e;->h(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/common/A$f;->f:Z

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/common/A$f;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Landroidx/media3/common/A$f;->g:Z

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/common/A$f;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/A$f;->h:Z

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/media3/common/A$f;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/common/A$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/media3/common/A$f;->r:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media3/common/A$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Landroidx/media3/common/A$f;->k:[B

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/media3/common/A$f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/A$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/A$f;

    iget-object v1, p0, Landroidx/media3/common/A$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Landroidx/media3/common/A$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/common/A$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A$f;->e:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Landroidx/media3/common/A$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/A$f;->f:Z

    iget-boolean v3, p1, Landroidx/media3/common/A$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/A$f;->h:Z

    iget-boolean v3, p1, Landroidx/media3/common/A$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/A$f;->g:Z

    iget-boolean v3, p1, Landroidx/media3/common/A$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A$f;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Landroidx/media3/common/A$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/A$f;->k:[B

    iget-object p1, p1, Landroidx/media3/common/A$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/A$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/A$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/A$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/A$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/A$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
