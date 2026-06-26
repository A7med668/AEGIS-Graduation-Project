.class public LI/d;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements LG/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/d$a;
    }
.end annotation


# static fields
.field public static final f:LI/d$a;

.field public static final g:I

.field public static final h:LI/d;


# instance fields
.field public final d:LI/t;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LI/d;->f:LI/d$a;

    const/16 v0, 0x8

    sput v0, LI/d;->g:I

    new-instance v0, LI/d;

    sget-object v1, LI/t;->e:LI/t$a;

    invoke-virtual {v1}, LI/t$a;->a()LI/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI/d;-><init>(LI/t;I)V

    sput-object v0, LI/d;->h:LI/d;

    return-void
.end method

.method public constructor <init>(LI/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/t;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, LI/d;->d:LI/t;

    iput p2, p0, LI/d;->e:I

    return-void
.end method

.method public static final synthetic n()LI/d;
    .locals 1

    sget-object v0, LI/d;->h:LI/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()LG/g$a;
    .locals 1

    invoke-virtual {p0}, LI/d;->o()LI/f;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LI/d;->d:LI/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LI/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LI/d;->p()LG/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LI/d;->q()LG/e;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LI/d;->e:I

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LI/d;->d:LI/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LI/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LI/d;->s()LG/b;

    move-result-object v0

    return-object v0
.end method

.method public o()LI/f;
    .locals 1

    new-instance v0, LI/f;

    invoke-direct {v0, p0}, LI/f;-><init>(LI/d;)V

    return-object v0
.end method

.method public final p()LG/e;
    .locals 1

    new-instance v0, LI/n;

    invoke-direct {v0, p0}, LI/n;-><init>(LI/d;)V

    return-object v0
.end method

.method public q()LG/e;
    .locals 1

    new-instance v0, LI/p;

    invoke-direct {v0, p0}, LI/p;-><init>(LI/d;)V

    return-object v0
.end method

.method public final r()LI/t;
    .locals 1

    iget-object v0, p0, LI/d;->d:LI/t;

    return-object v0
.end method

.method public s()LG/b;
    .locals 1

    new-instance v0, LI/r;

    invoke-direct {v0, p0}, LI/r;-><init>(LI/d;)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)LI/d;
    .locals 3

    iget-object v0, p0, LI/d;->d:LI/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, LI/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LI/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LI/d;

    invoke-virtual {p1}, LI/t$b;->a()LI/t;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {p1}, LI/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LI/d;-><init>(LI/t;I)V

    return-object p2
.end method

.method public u(Ljava/lang/Object;)LI/d;
    .locals 3

    iget-object v0, p0, LI/d;->d:LI/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LI/t;->Q(ILjava/lang/Object;I)LI/t;

    move-result-object p1

    iget-object v0, p0, LI/d;->d:LI/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LI/d;->f:LI/d$a;

    invoke-virtual {p1}, LI/d$a;->a()LI/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, LI/d;

    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, LI/d;-><init>(LI/t;I)V

    return-object v0
.end method
