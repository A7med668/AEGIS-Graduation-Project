.class public final Lf8/s;
.super Lf8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final f:Le8/d;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Le8/b;Le8/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf8/a;-><init>(Le8/b;Ljava/lang/String;)V

    iput-object p2, p0, Lf8/s;->f:Le8/d;

    iget-object p1, p2, Le8/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lf8/s;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lf8/s;->h:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Le8/k;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf8/s;->f:Le8/d;

    iget-object v0, v0, Le8/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/k;

    return-object p1
.end method

.method public final decodeElementIndex(Lb8/e;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf8/s;->h:I

    iget v0, p0, Lf8/s;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf8/s;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final n(Lb8/e;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()Le8/k;
    .locals 1

    iget-object v0, p0, Lf8/s;->f:Le8/d;

    return-object v0
.end method
