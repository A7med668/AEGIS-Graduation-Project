.class public final LAi/a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAi/a$b;,
        LAi/a$a;
    }
.end annotation


# static fields
.field public static final m:LAi/a$a;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/b;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field public final g:Lkotlin/reflect/jvm/internal/impl/descriptors/E;

.field public final h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public final i:I

.field public final j:LAi/a$b;

.field public final k:LAi/b;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAi/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LAi/a;->m:LAi/a$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "Function"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    sput-object v0, LAi/a;->n:Lkotlin/reflect/jvm/internal/impl/name/b;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    sput-object v0, LAi/a;->o:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/E;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    iput-object p1, p0, LAi/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iput-object p2, p0, LAi/a;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    iput-object p3, p0, LAi/a;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iput p4, p0, LAi/a;->i:I

    new-instance p2, LAi/a$b;

    invoke-direct {p2, p0}, LAi/a$b;-><init>(LAi/a;)V

    iput-object p2, p0, LAi/a;->j:LAi/a$b;

    new-instance p2, LAi/b;

    invoke-direct {p2, p1, p0}, LAi/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;LAi/a;)V

    iput-object p2, p0, LAi/a;->k:LAi/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lyi/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lyi/f;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkotlin/collections/K;

    invoke-virtual {p4}, Lkotlin/collections/K;->nextInt()I

    move-result p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, LAi/a;->C0(Ljava/util/ArrayList;LAi/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    sget-object p4, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, LAi/a;->C0(Ljava/util/ArrayList;LAi/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LAi/a;->l:Ljava/util/List;

    return-void
.end method

.method public static final C0(Ljava/util/ArrayList;LAi/a;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, LAi/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/m;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/storage/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic D0(LAi/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/E;
    .locals 0

    iget-object p0, p0, LAi/a;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    return-object p0
.end method

.method public static final synthetic E0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    sget-object v0, LAi/a;->n:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public static final synthetic F0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    sget-object v0, LAi/a;->o:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public static final synthetic G0(LAi/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LAi/a;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic H0(LAi/a;)Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 0

    iget-object p0, p0, LAi/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/m;

    return-object p0
.end method


# virtual methods
.method public final I0()I
    .locals 1

    iget v0, p0, LAi/a;->i:I

    return v0
.end method

.method public J0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lkotlin/reflect/jvm/internal/impl/descriptors/E;
    .locals 1

    iget-object v0, p0, LAi/a;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    return-object v0
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    iget-object v0, p0, LAi/a;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object v0
.end method

.method public N0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    return-object v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LAi/b;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAi/a;->k:LAi/b;

    return-object p1
.end method

.method public Q0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    invoke-virtual {p0}, LAi/a;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic c0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-virtual {p0, p1}, LAi/a;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)LAi/b;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    invoke-virtual {p0}, LAi/a;->O0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/types/a0;
    .locals 1

    iget-object v0, p0, LAi/a;->j:LAi/a$b;

    return-object v0
.end method

.method public bridge synthetic g0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    invoke-virtual {p0}, LAi/a;->J0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->O:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LAi/a;->K0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/S;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/S;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/s;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAi/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public bridge synthetic s()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LAi/a;->N0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic x()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    invoke-virtual {p0}, LAi/a;->Q0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    return-object v0
.end method
