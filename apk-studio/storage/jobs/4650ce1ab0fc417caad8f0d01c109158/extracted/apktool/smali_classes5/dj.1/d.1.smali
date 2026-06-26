.class public final Ldj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lkotlinx/serialization/modules/c;


# direct methods
.method public constructor <init>(Ldj/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->a:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->b:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->k()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->c:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->q()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->d:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->m()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->e:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->g:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldj/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->f()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v0

    iput-object v0, p0, Ldj/d;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->o()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->j:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->l()Ldj/x;

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->k:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->l:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->m:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->n:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->c()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->o:Z

    invoke-virtual {p1}, Ldj/a;->d()Ldj/f;

    move-result-object v0

    invoke-virtual {v0}, Ldj/f;->p()Z

    move-result v0

    iput-boolean v0, p0, Ldj/d;->p:Z

    invoke-virtual {p1}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    move-result-object p1

    iput-object p1, p0, Ldj/d;->q:Lkotlinx/serialization/modules/c;

    return-void
.end method


# virtual methods
.method public final a()Ldj/f;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldj/d;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldj/d;->h:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldj/d;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v1, v0, Ldj/d;->e:Z

    const-string v2, "    "

    if-nez v1, :cond_4

    iget-object v1, v0, Ldj/d;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Indent should not be specified when default printing mode is used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Ldj/d;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ldj/d;->f:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ldj/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v3, Ldj/f;

    iget-boolean v4, v0, Ldj/d;->a:Z

    iget-boolean v5, v0, Ldj/d;->c:Z

    iget-boolean v6, v0, Ldj/d;->d:Z

    iget-boolean v7, v0, Ldj/d;->o:Z

    iget-boolean v8, v0, Ldj/d;->e:Z

    iget-boolean v9, v0, Ldj/d;->b:Z

    iget-object v10, v0, Ldj/d;->f:Ljava/lang/String;

    iget-boolean v11, v0, Ldj/d;->g:Z

    iget-boolean v12, v0, Ldj/d;->p:Z

    iget-object v13, v0, Ldj/d;->h:Ljava/lang/String;

    iget-boolean v14, v0, Ldj/d;->n:Z

    iget-boolean v15, v0, Ldj/d;->j:Z

    iget-boolean v1, v0, Ldj/d;->k:Z

    iget-boolean v2, v0, Ldj/d;->l:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Ldj/d;->m:Z

    move/from16 v19, v1

    iget-object v1, v0, Ldj/d;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/16 v16, 0x0

    move-object/from16 v20, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v20}, Ldj/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLdj/x;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    return-object v3
.end method

.method public final b()Lkotlinx/serialization/modules/c;
    .locals 1

    iget-object v0, p0, Ldj/d;->q:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ldj/d;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ldj/d;->a:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ldj/d;->b:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ldj/d;->c:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ldj/d;->d:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Ldj/d;->e:Z

    return-void
.end method

.method public final i(Lkotlinx/serialization/modules/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldj/d;->q:Lkotlinx/serialization/modules/c;

    return-void
.end method
