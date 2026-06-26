.class public Lh0/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/v$c;,
        Lh0/v$b;,
        Lh0/v$a;,
        Lh0/v$d;,
        Lh0/v$i;,
        Lh0/v$h;,
        Lh0/v$g;,
        Lh0/v$f;,
        Lh0/v$e;,
        Lh0/v$j;
    }
.end annotation


# static fields
.field public static final b:Lh0/v;


# instance fields
.field public final a:Lh0/v$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lh0/v$i;->o:Lh0/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lh0/v$j;->b:Lh0/v;

    :goto_0
    sput-object v0, Lh0/v;->b:Lh0/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/v$i;

    invoke-direct {v0, p0, p1}, Lh0/v$i;-><init>(Lh0/v;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lh0/v$h;

    invoke-direct {v0, p0, p1}, Lh0/v$h;-><init>(Lh0/v;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lh0/v$g;

    invoke-direct {v0, p0, p1}, Lh0/v$g;-><init>(Lh0/v;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lh0/v$f;

    invoke-direct {v0, p0, p1}, Lh0/v$f;-><init>(Lh0/v;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lh0/v;->a:Lh0/v$j;

    return-void
.end method

.method public constructor <init>(Lh0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh0/v$j;

    invoke-direct {p1, p0}, Lh0/v$j;-><init>(Lh0/v;)V

    iput-object p1, p0, Lh0/v;->a:Lh0/v$j;

    return-void
.end method

.method public static e(Lz/b;IIII)Lz/b;
    .locals 5

    iget v0, p0, Lz/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lz/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lz/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lz/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lz/b;->a(IIII)Lz/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;)Lh0/v;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh0/v;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/v;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/v;
    .locals 2

    new-instance v0, Lh0/v;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lh0/v;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lh0/o$d;->a(Landroid/view/View;)Lh0/v;

    move-result-object p0

    iget-object v1, v0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v1, p0}, Lh0/v$j;->m(Lh0/v;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {p1, p0}, Lh0/v$j;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v0}, Lh0/v$j;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v0}, Lh0/v$j;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v0}, Lh0/v$j;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v0}, Lh0/v$j;->h()Lz/b;

    move-result-object v0

    iget v0, v0, Lz/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh0/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh0/v;

    iget-object v0, p0, Lh0/v;->a:Lh0/v$j;

    iget-object p1, p1, Lh0/v;->a:Lh0/v$j;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v0}, Lh0/v$j;->j()Z

    move-result v0

    return v0
.end method

.method public g(IIII)Lh0/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/v$c;

    invoke-direct {v0, p0}, Lh0/v$c;-><init>(Lh0/v;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lh0/v$b;

    invoke-direct {v0, p0}, Lh0/v$b;-><init>(Lh0/v;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh0/v$a;

    invoke-direct {v0, p0}, Lh0/v$a;-><init>(Lh0/v;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lz/b;->a(IIII)Lz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0/v$d;->d(Lz/b;)V

    invoke-virtual {v0}, Lh0/v$d;->b()Lh0/v;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lh0/v;->a:Lh0/v$j;

    instance-of v1, v0, Lh0/v$e;

    if-eqz v1, :cond_0

    check-cast v0, Lh0/v$e;

    iget-object v0, v0, Lh0/v$e;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh0/v;->a:Lh0/v$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh0/v$j;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
