.class public final LB2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/b$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LB2/b;


# direct methods
.method public constructor <init>(LB2/b;)V
    .locals 0

    iput-object p1, p0, LB2/b$c;->a:LB2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB2/b$c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Landroidx/fragment/app/j;

    iget-object p2, p0, LB2/b$c;->a:LB2/b;

    invoke-static {p2}, LB2/b;->q(LB2/b;)Ly2/I0;

    move-result-object p2

    invoke-virtual {p2}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly2/C;

    invoke-virtual {v2}, Ly2/C;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_2
    check-cast v1, Ly2/C;

    if-eqz v1, :cond_3

    iget-object p2, p0, LB2/b$c;->a:LB2/b;

    invoke-static {p2}, LB2/b;->q(LB2/b;)Ly2/I0;

    move-result-object p2

    invoke-virtual {p2, v1}, Ly2/I0;->f(Ly2/C;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    return-void

    :cond_4
    check-cast p1, Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->C2()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, LB2/b$c;->a:LB2/b;

    invoke-static {p2}, LB2/b;->q(LB2/b;)Ly2/I0;

    move-result-object p2

    invoke-virtual {p2}, Ly2/I0;->c()Lkotlinx/coroutines/flow/z;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-virtual {v1}, Ly2/C;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_1
    invoke-static {p2, v0}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    invoke-static {p2}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dialog "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v1, :cond_b

    iget-object p1, p0, LB2/b$c;->a:LB2/b;

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, LB2/b;->r(LB2/b;ILy2/C;Z)V

    return-void

    :cond_8
    check-cast p1, Landroidx/fragment/app/j;

    iget-object p2, p0, LB2/b$c;->a:LB2/b;

    invoke-static {p2}, LB2/b;->q(LB2/b;)Ly2/I0;

    move-result-object p2

    invoke-virtual {p2}, Ly2/I0;->d()Lkotlinx/coroutines/flow/z;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly2/C;

    invoke-virtual {v2}, Ly2/C;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v0

    goto :goto_2

    :cond_a
    check-cast v1, Ly2/C;

    if-eqz v1, :cond_b

    iget-object p1, p0, LB2/b$c;->a:LB2/b;

    invoke-static {p1}, LB2/b;->q(LB2/b;)Ly2/I0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly2/I0;->f(Ly2/C;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    check-cast p1, Landroidx/fragment/app/j;

    iget-object p2, p0, LB2/b$c;->a:LB2/b;

    invoke-static {p2}, LB2/b;->q(LB2/b;)Ly2/I0;

    move-result-object p2

    invoke-virtual {p2}, Ly2/I0;->c()Lkotlinx/coroutines/flow/z;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/C;

    invoke-virtual {v0}, Ly2/C;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/j;->t2()V

    return-void
.end method
