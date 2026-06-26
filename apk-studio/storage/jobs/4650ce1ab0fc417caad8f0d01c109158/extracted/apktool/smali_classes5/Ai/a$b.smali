.class public final LAi/a$b;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAi/a$b$a;
    }
.end annotation


# instance fields
.field public final synthetic d:LAi/a;


# direct methods
.method public constructor <init>(LAi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LAi/a$b;->d:LAi/a;

    invoke-static {p1}, LAi/a;->H0(LAi/a;)Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    invoke-virtual {p0}, LAi/a$b;->w()LAi/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAi/a$b;->d:LAi/a;

    invoke-static {v0}, LAi/a;->G0(LAi/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 9

    iget-object v0, p0, LAi/a$b;->d:LAi/a;

    invoke-virtual {v0}, LAi/a;->M0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sget-object v1, LAi/a$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    invoke-static {}, LAi/a;->F0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/g;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v7, p0, LAi/a$b;->d:LAi/a;

    invoke-virtual {v7}, LAi/a;->I0()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/name/b;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LAi/a;->E0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LAi/a;->F0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v7, p0, LAi/a$b;->d:LAi/a;

    invoke-virtual {v7}, LAi/a;->I0()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/name/b;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LAi/a;->E0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LAi/a$b;->d:LAi/a;

    invoke-static {v1}, LAi/a;->D0(LAi/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/E;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/B;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LAi/a$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->g()Lkotlin/reflect/jvm/internal/impl/types/a0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/a0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/E;->e1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/f0;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->l()Lkotlin/reflect/jvm/internal/impl/types/J;

    move-result-object v7

    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/D;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/X;->b:Lkotlin/reflect/jvm/internal/impl/types/X$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/X$a;->h()Lkotlin/reflect/jvm/internal/impl/types/X;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/X;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/J;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/descriptors/V;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/V$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/V$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LAi/a$b;->w()LAi/a;

    move-result-object v0

    invoke-virtual {v0}, LAi/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    invoke-virtual {p0}, LAi/a$b;->w()LAi/a;

    move-result-object v0

    return-object v0
.end method

.method public w()LAi/a;
    .locals 1

    iget-object v0, p0, LAi/a$b;->d:LAi/a;

    return-object v0
.end method
