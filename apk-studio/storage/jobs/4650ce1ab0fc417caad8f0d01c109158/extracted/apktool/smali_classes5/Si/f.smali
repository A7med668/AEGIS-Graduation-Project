.class public final LSi/f;
.super Lkotlin/reflect/jvm/internal/impl/types/J;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/a0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/a0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/d0;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/J;-><init>()V

    iput-object p1, p0, LSi/f;->b:Lkotlin/reflect/jvm/internal/impl/types/a0;

    iput-object p2, p0, LSi/f;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    iput-object p3, p0, LSi/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iput-object p4, p0, LSi/f;->e:Ljava/util/List;

    iput-boolean p5, p0, LSi/f;->f:Z

    iput-object p6, p0, LSi/f;->g:[Ljava/lang/String;

    sget-object p1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSi/f;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    goto :goto_1

    :cond_1
    move v5, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, LSi/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSi/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public E0()Lkotlin/reflect/jvm/internal/impl/types/X;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->h()Lkotlin/reflect/jvm/internal/impl/types/X;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lkotlin/reflect/jvm/internal/impl/types/a0;
    .locals 1

    iget-object v0, p0, LSi/f;->b:Lkotlin/reflect/jvm/internal/impl/types/a0;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, LSi/f;->f:Z

    return v0
.end method

.method public bridge synthetic H0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 0

    invoke-virtual {p0, p1}, LSi/f;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LSi/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 0

    invoke-virtual {p0, p1}, LSi/f;->M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 0

    invoke-virtual {p0, p1}, LSi/f;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LSi/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 0

    invoke-virtual {p0, p1}, LSi/f;->N0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/J;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 7

    new-instance v0, LSi/f;

    invoke-virtual {p0}, LSi/f;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    move-result-object v1

    invoke-virtual {p0}, LSi/f;->k()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    iget-object v3, p0, LSi/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, LSi/f;->D0()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, LSi/f;->g:[Ljava/lang/String;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LSi/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public N0(Lkotlin/reflect/jvm/internal/impl/types/X;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSi/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    iget-object v0, p0, LSi/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    return-object v0
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LSi/f;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R0(Ljava/util/List;)LSi/f;
    .locals 8

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSi/f;

    invoke-virtual {p0}, LSi/f;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    move-result-object v2

    invoke-virtual {p0}, LSi/f;->k()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    iget-object v4, p0, LSi/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, LSi/f;->G0()Z

    move-result v6

    iget-object v0, p0, LSi/f;->g:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LSi/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/a0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    iget-object v0, p0, LSi/f;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
