.class public final Lf8/p;
.super Lf8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final f:Le8/k;


# direct methods
.method public constructor <init>(Le8/b;Le8/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lf8/a;-><init>(Le8/b;Ljava/lang/String;)V

    iput-object p2, p0, Lf8/p;->f:Le8/k;

    const-string p1, "primitive"

    iget-object p2, p0, Lf8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Le8/k;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf8/p;->f:Le8/k;

    return-object p1

    :cond_0
    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final decodeElementIndex(Lb8/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final q()Le8/k;
    .locals 1

    iget-object v0, p0, Lf8/p;->f:Le8/k;

    return-object v0
.end method
