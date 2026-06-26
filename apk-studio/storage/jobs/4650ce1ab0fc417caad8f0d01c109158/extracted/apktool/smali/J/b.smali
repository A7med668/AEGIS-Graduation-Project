.class public final LJ/b;
.super Lkotlin/collections/k;
.source "SourceFile"

# interfaces
.implements LG/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/b$a;
    }
.end annotation


# static fields
.field public static final e:LJ/b$a;

.field public static final f:I

.field public static final g:LJ/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LJ/b;->e:LJ/b$a;

    const/16 v0, 0x8

    sput v0, LJ/b;->f:I

    new-instance v0, LJ/b;

    sget-object v1, LK/c;->a:LK/c;

    sget-object v2, LI/d;->f:LI/d$a;

    invoke-virtual {v2}, LI/d$a;->a()LI/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, LJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI/d;)V

    sput-object v0, LJ/b;->g:LJ/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LI/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LI/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, LJ/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/b;->d:LI/d;

    return-void
.end method

.method public static final synthetic f()LJ/b;
    .locals 1

    sget-object v0, LJ/b;->g:LJ/b;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)LG/h;
    .locals 3

    iget-object v0, p0, LJ/b;->d:LI/d;

    invoke-virtual {v0, p1}, LI/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ/b;->d:LI/d;

    new-instance v1, LJ/a;

    invoke-direct {v1}, LJ/a;-><init>()V

    invoke-virtual {v0, p1, v1}, LI/d;->t(Ljava/lang/Object;Ljava/lang/Object;)LI/d;

    move-result-object v0

    new-instance v1, LJ/b;

    invoke-direct {v1, p1, p1, v0}, LJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI/d;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LJ/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LJ/b;->d:LI/d;

    invoke-virtual {v1, v0}, LI/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast v1, LJ/a;

    iget-object v2, p0, LJ/b;->d:LI/d;

    invoke-virtual {v1, p1}, LJ/a;->e(Ljava/lang/Object;)LJ/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LI/d;->t(Ljava/lang/Object;Ljava/lang/Object;)LI/d;

    move-result-object v1

    new-instance v2, LJ/a;

    invoke-direct {v2, v0}, LJ/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, LI/d;->t(Ljava/lang/Object;Ljava/lang/Object;)LI/d;

    move-result-object v0

    new-instance v1, LJ/b;

    iget-object v2, p0, LJ/b;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, LJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI/d;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LJ/b;->d:LI/d;

    invoke-virtual {v0, p1}, LI/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LJ/b;->d:LI/d;

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LJ/c;

    iget-object v1, p0, LJ/b;->b:Ljava/lang/Object;

    iget-object v2, p0, LJ/b;->d:LI/d;

    invoke-direct {v0, v1, v2}, LJ/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)LG/h;
    .locals 4

    iget-object v0, p0, LJ/b;->d:LI/d;

    invoke-virtual {v0, p1}, LI/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LJ/b;->d:LI/d;

    invoke-virtual {v1, p1}, LI/d;->u(Ljava/lang/Object;)LI/d;

    move-result-object p1

    invoke-virtual {v0}, LJ/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LJ/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast v1, LJ/a;

    invoke-virtual {v0}, LJ/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LJ/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LJ/a;->e(Ljava/lang/Object;)LJ/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LI/d;->t(Ljava/lang/Object;Ljava/lang/Object;)LI/d;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, LJ/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LJ/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast v1, LJ/a;

    invoke-virtual {v0}, LJ/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LJ/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LJ/a;->f(Ljava/lang/Object;)LJ/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LI/d;->t(Ljava/lang/Object;Ljava/lang/Object;)LI/d;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, LJ/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LJ/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LJ/b;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, LJ/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LJ/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LJ/b;->c:Ljava/lang/Object;

    :goto_1
    new-instance v2, LJ/b;

    invoke-direct {v2, v1, v0, p1}, LJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LI/d;)V

    return-object v2
.end method
