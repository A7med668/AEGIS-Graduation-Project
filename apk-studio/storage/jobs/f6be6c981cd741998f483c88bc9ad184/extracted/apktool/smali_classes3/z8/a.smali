.class public final Lz8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le9/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lz8/a;->a:C

    return-void
.end method


# virtual methods
.method public final a(Lb9/v;Lb9/v;I)V
    .locals 2

    iget-char v0, p0, Lz8/a;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, Lb9/e;

    invoke-direct {p3}, Lb9/q;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Lb9/u;

    invoke-direct {p3}, Lb9/q;-><init>()V

    :goto_0
    iget-object v0, p1, Lb9/q;->e:Lb9/q;

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    iget-object v1, v0, Lb9/q;->e:Lb9/q;

    invoke-virtual {p3, v0}, Lb9/q;->b(Lb9/q;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lb9/q;->f()V

    iget-object p2, p1, Lb9/q;->e:Lb9/q;

    iput-object p2, p3, Lb9/q;->e:Lb9/q;

    if-eqz p2, :cond_2

    iput-object p3, p2, Lb9/q;->d:Lb9/q;

    :cond_2
    iput-object p1, p3, Lb9/q;->d:Lb9/q;

    iput-object p3, p1, Lb9/q;->e:Lb9/q;

    iget-object p1, p1, Lb9/q;->a:Lb9/q;

    iput-object p1, p3, Lb9/q;->a:Lb9/q;

    iget-object p2, p3, Lb9/q;->e:Lb9/q;

    if-nez p2, :cond_3

    iput-object p3, p1, Lb9/q;->c:Lb9/q;

    :cond_3
    return-void
.end method

.method public final b()C
    .locals 1

    iget-char v0, p0, Lz8/a;->a:C

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()C
    .locals 1

    iget-char v0, p0, Lz8/a;->a:C

    return v0
.end method

.method public final e(Ly8/f;Ly8/f;)I
    .locals 2

    iget-boolean v0, p1, Ly8/f;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Ly8/f;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Ly8/f;->h:I

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    iget v1, p1, Ly8/f;->h:I

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p1, Ly8/f;->g:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget p1, p2, Ly8/f;->g:I

    if-lt p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
