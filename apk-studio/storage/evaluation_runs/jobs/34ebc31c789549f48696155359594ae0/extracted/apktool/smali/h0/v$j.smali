.class public Lh0/v$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final b:Lh0/v;


# instance fields
.field public final a:Lh0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/v$c;

    invoke-direct {v0}, Lh0/v$c;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lh0/v$b;

    invoke-direct {v0}, Lh0/v$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lh0/v$a;

    invoke-direct {v0}, Lh0/v$a;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lh0/v$d;->b()Lh0/v;

    move-result-object v0

    iget-object v0, v0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v0}, Lh0/v$j;->a()Lh0/v;

    move-result-object v0

    iget-object v0, v0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v0}, Lh0/v$j;->b()Lh0/v;

    move-result-object v0

    iget-object v0, v0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v0}, Lh0/v$j;->c()Lh0/v;

    move-result-object v0

    sput-object v0, Lh0/v$j;->b:Lh0/v;

    return-void
.end method

.method public constructor <init>(Lh0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/v$j;->a:Lh0/v;

    return-void
.end method


# virtual methods
.method public a()Lh0/v;
    .locals 1

    iget-object v0, p0, Lh0/v$j;->a:Lh0/v;

    return-object v0
.end method

.method public b()Lh0/v;
    .locals 1

    iget-object v0, p0, Lh0/v$j;->a:Lh0/v;

    return-object v0
.end method

.method public c()Lh0/v;
    .locals 1

    iget-object v0, p0, Lh0/v$j;->a:Lh0/v;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lh0/d;
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
    instance-of v1, p1, Lh0/v$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh0/v$j;

    invoke-virtual {p0}, Lh0/v$j;->k()Z

    move-result v1

    invoke-virtual {p1}, Lh0/v$j;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lh0/v$j;->j()Z

    move-result v1

    invoke-virtual {p1}, Lh0/v$j;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lh0/v$j;->h()Lz/b;

    move-result-object v1

    invoke-virtual {p1}, Lh0/v$j;->h()Lz/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh0/v$j;->g()Lz/b;

    move-result-object v1

    invoke-virtual {p1}, Lh0/v$j;->g()Lz/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh0/v$j;->e()Lh0/d;

    move-result-object v1

    invoke-virtual {p1}, Lh0/v$j;->e()Lh0/d;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lz/b;
    .locals 1

    invoke-virtual {p0}, Lh0/v$j;->h()Lz/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lz/b;
    .locals 1

    sget-object v0, Lz/b;->e:Lz/b;

    return-object v0
.end method

.method public h()Lz/b;
    .locals 1

    sget-object v0, Lz/b;->e:Lz/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lh0/v$j;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/v$j;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/v$j;->h()Lz/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/v$j;->g()Lz/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh0/v$j;->e()Lh0/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(IIII)Lh0/v;
    .locals 0

    sget-object p1, Lh0/v$j;->b:Lh0/v;

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l([Lz/b;)V
    .locals 0

    return-void
.end method

.method public m(Lh0/v;)V
    .locals 0

    return-void
.end method

.method public n(Lz/b;)V
    .locals 0

    return-void
.end method
