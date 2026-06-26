.class public LK/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK/x0;


# instance fields
.field public final a:LK/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LK/o0;

    invoke-direct {v0}, LK/o0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LK/n0;

    invoke-direct {v0}, LK/n0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LK/l0;

    invoke-direct {v0}, LK/l0;-><init>()V

    :goto_0
    invoke-virtual {v0}, LK/p0;->b()LK/x0;

    move-result-object v0

    iget-object v0, v0, LK/x0;->a:LK/v0;

    invoke-virtual {v0}, LK/v0;->a()LK/x0;

    move-result-object v0

    iget-object v0, v0, LK/x0;->a:LK/v0;

    invoke-virtual {v0}, LK/v0;->b()LK/x0;

    move-result-object v0

    iget-object v0, v0, LK/x0;->a:LK/v0;

    invoke-virtual {v0}, LK/v0;->c()LK/x0;

    move-result-object v0

    sput-object v0, LK/v0;->b:LK/x0;

    return-void
.end method

.method public constructor <init>(LK/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/v0;->a:LK/x0;

    return-void
.end method


# virtual methods
.method public a()LK/x0;
    .locals 1

    iget-object v0, p0, LK/v0;->a:LK/x0;

    return-object v0
.end method

.method public b()LK/x0;
    .locals 1

    iget-object v0, p0, LK/v0;->a:LK/x0;

    return-object v0
.end method

.method public c()LK/x0;
    .locals 1

    iget-object v0, p0, LK/v0;->a:LK/x0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LK/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK/v0;

    invoke-virtual {p0}, LK/v0;->n()Z

    move-result v1

    invoke-virtual {p1}, LK/v0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LK/v0;->m()Z

    move-result v1

    invoke-virtual {p1}, LK/v0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LK/v0;->j()LC/c;

    move-result-object v1

    invoke-virtual {p1}, LK/v0;->j()LC/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LK/v0;->h()LC/c;

    move-result-object v1

    invoke-virtual {p1}, LK/v0;->h()LC/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LK/v0;->e()LK/j;

    move-result-object v1

    invoke-virtual {p1}, LK/v0;->e()LK/j;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)LC/c;
    .locals 0

    sget-object p1, LC/c;->e:LC/c;

    return-object p1
.end method

.method public g()LC/c;
    .locals 1

    invoke-virtual {p0}, LK/v0;->j()LC/c;

    move-result-object v0

    return-object v0
.end method

.method public h()LC/c;
    .locals 1

    sget-object v0, LC/c;->e:LC/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, LK/v0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LK/v0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LK/v0;->j()LC/c;

    move-result-object v2

    invoke-virtual {p0}, LK/v0;->h()LC/c;

    move-result-object v3

    invoke-virtual {p0}, LK/v0;->e()LK/j;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LC/c;
    .locals 1

    invoke-virtual {p0}, LK/v0;->j()LC/c;

    move-result-object v0

    return-object v0
.end method

.method public j()LC/c;
    .locals 1

    sget-object v0, LC/c;->e:LC/c;

    return-object v0
.end method

.method public k()LC/c;
    .locals 1

    invoke-virtual {p0}, LK/v0;->j()LC/c;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)LK/x0;
    .locals 0

    sget-object p1, LK/v0;->b:LK/x0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([LC/c;)V
    .locals 0

    return-void
.end method

.method public p(LK/x0;)V
    .locals 0

    return-void
.end method

.method public q(LC/c;)V
    .locals 0

    return-void
.end method
