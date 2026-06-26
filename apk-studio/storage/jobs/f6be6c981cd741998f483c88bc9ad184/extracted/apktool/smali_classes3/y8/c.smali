.class public final Ly8/c;
.super Ld9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lb9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb9/b;

    invoke-direct {v0}, Lb9/q;-><init>()V

    iput-object v0, p0, Ly8/c;->a:Lb9/b;

    return-void
.end method


# virtual methods
.method public final d()Lb9/a;
    .locals 1

    iget-object v0, p0, Ly8/c;->a:Lb9/b;

    return-object v0
.end method

.method public final g(Ly8/h;)Ly8/a;
    .locals 4

    iget v0, p1, Ly8/h;->e:I

    iget-object v1, p1, Ly8/h;->a:Ljava/lang/CharSequence;

    iget v2, p1, Ly8/h;->g:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    iget v1, p1, Ly8/h;->c:I

    iget v2, p1, Ly8/h;->g:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    iget-object p1, p1, Ly8/h;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x2

    :cond_1
    :goto_0
    new-instance p1, Ly8/a;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Ly8/a;-><init>(IIZ)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
