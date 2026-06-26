.class public final LSi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/M;


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;


# direct methods
.method public constructor <init>()V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSi/h;->a:LSi/h;

    invoke-virtual {v0}, LSi/h;->h()LSi/a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->m(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/S;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    move-result-object v15

    invoke-virtual {v0}, LSi/h;->k()Lkotlin/reflect/jvm/internal/impl/types/D;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->U0(Lkotlin/reflect/jvm/internal/impl/types/D;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Lkotlin/reflect/jvm/internal/impl/descriptors/P;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    return-void
.end method


# virtual methods
.method public D()Lkotlin/reflect/jvm/internal/impl/descriptors/P;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->F()Z

    move-result v0

    return v0
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 6

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->G0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object p1

    return-object p1
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/descriptors/P;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    move-result-object v0

    return-object v0
.end method

.method public I()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->P()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->Y()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    invoke-virtual {p0}, LSi/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/M;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    invoke-virtual {p0}, LSi/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    invoke-virtual {p0}, LSi/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/M;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .locals 0

    invoke-virtual {p0, p1}, LSi/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    invoke-virtual {p0, p1}, LSi/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/M;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->d0()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 2

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/N;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->K0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/D;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/O;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->getType()Lkotlin/reflect/jvm/internal/impl/types/D;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->h0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v0

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->isConst()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->isExternal()Z

    move-result v0

    return v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->n0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p0()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->p0()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->q0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->r0()Z

    move-result v0

    return v0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->v()Z

    move-result v0

    return v0
.end method

.method public w0(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSi/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->w0(Ljava/util/Collection;)V

    return-void
.end method
