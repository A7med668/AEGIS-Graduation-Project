.class public final Lb4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb4/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p5, p15, 0x2

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move p2, p6

    :cond_0
    and-int/lit8 p5, p15, 0x4

    if-eqz p5, :cond_1

    move p3, p6

    :cond_1
    and-int/lit8 p5, p15, 0x10

    const-string p6, ""

    const/4 p7, 0x0

    if-eqz p5, :cond_2

    move-object p5, p6

    goto :goto_0

    :cond_2
    move-object p5, p7

    :goto_0
    and-int/lit8 p8, p15, 0x20

    if-eqz p8, :cond_3

    move-object p8, p6

    goto :goto_1

    :cond_3
    move-object p8, p7

    :goto_1
    and-int/lit8 p9, p15, 0x40

    if-eqz p9, :cond_4

    move-object p9, p6

    goto :goto_2

    :cond_4
    move-object p9, p7

    :goto_2
    and-int/lit16 p10, p15, 0x80

    if-eqz p10, :cond_5

    move-object p10, p6

    goto :goto_3

    :cond_5
    move-object p10, p7

    :goto_3
    and-int/lit16 p11, p15, 0x100

    if-eqz p11, :cond_6

    move-object p11, p6

    goto :goto_4

    :cond_6
    move-object p11, p7

    :goto_4
    and-int/lit16 p13, p15, 0x200

    if-eqz p13, :cond_7

    move-object p13, p6

    goto :goto_5

    :cond_7
    move-object p13, p7

    :goto_5
    and-int/lit16 p14, p15, 0x800

    if-eqz p14, :cond_8

    const/4 p12, 0x1

    :cond_8
    and-int/lit16 p14, p15, 0x1000

    if-eqz p14, :cond_9

    move-object p14, p6

    goto :goto_6

    :cond_9
    move-object p14, p7

    :goto_6
    and-int/lit16 p15, p15, 0x2000

    if-eqz p15, :cond_a

    goto :goto_7

    :cond_a
    move-object p6, p7

    :goto_7
    const-string p15, "author"

    invoke-static {p5, p15}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p15, "authorWebsite"

    invoke-static {p8, p15}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p15, "libraryDescription"

    invoke-static {p9, p15}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p15, "libraryVersion"

    invoke-static {p10, p15}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p15, "libraryArtifactId"

    invoke-static {p11, p15}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p15, "libraryWebsite"

    invoke-static {p13, p15}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p15, "repositoryLink"

    invoke-static {p14, p15}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p15, "classPath"

    invoke-static {p6, p15}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lb4/a;->f:Z

    iput-boolean p3, p0, Lb4/a;->g:Z

    iput-object p4, p0, Lb4/a;->h:Ljava/lang/String;

    iput-object p5, p0, Lb4/a;->i:Ljava/lang/String;

    iput-object p8, p0, Lb4/a;->j:Ljava/lang/String;

    iput-object p9, p0, Lb4/a;->k:Ljava/lang/String;

    iput-object p10, p0, Lb4/a;->l:Ljava/lang/String;

    iput-object p11, p0, Lb4/a;->m:Ljava/lang/String;

    iput-object p13, p0, Lb4/a;->n:Ljava/lang/String;

    iput-object p7, p0, Lb4/a;->o:Ljava/util/Set;

    iput-boolean p12, p0, Lb4/a;->p:Z

    iput-object p14, p0, Lb4/a;->q:Ljava/lang/String;

    iput-object p6, p0, Lb4/a;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lb4/b;
    .locals 3

    iget-object v0, p0, Lb4/a;->o:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "$this$firstOrNull"

    invoke-static {v0, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lb4/b;

    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lb4/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb4/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lb4/a;->h:Ljava/lang/String;

    const-string v2, "$this$compareTo"

    invoke-static {v1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Lb4/b;)V
    .locals 0

    invoke-static {p1}, Ly3/x;->V(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb4/a;->o:Ljava/util/Set;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb4/a;

    iget-object v1, p0, Lb4/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lb4/a;->f:Z

    iget-boolean v3, p1, Lb4/a;->f:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb4/a;->g:Z

    iget-boolean v3, p1, Lb4/a;->g:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb4/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb4/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lb4/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb4/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb4/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb4/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb4/a;->n:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lb4/a;->o:Ljava/util/Set;

    iget-object v3, p1, Lb4/a;->o:Ljava/util/Set;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lb4/a;->p:Z

    iget-boolean v3, p1, Lb4/a;->p:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb4/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lb4/a;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lb4/a;->r:Ljava/lang/String;

    iget-object p1, p1, Lb4/a;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb4/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb4/a;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb4/a;->g:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb4/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb4/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb4/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb4/a;->o:Ljava/util/Set;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lb4/a;->p:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb4/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Library(definedName="

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb4/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlugin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb4/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", libraryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryArtifactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb4/a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repositoryLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
