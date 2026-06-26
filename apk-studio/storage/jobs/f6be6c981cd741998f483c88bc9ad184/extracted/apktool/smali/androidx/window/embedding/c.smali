.class public final synthetic Landroidx/window/embedding/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Landroidx/window/embedding/c;->a:I

    iput-object p1, p0, Landroidx/window/embedding/c;->b:Landroidx/window/embedding/EmbeddingAdapter;

    iput-object p2, p0, Landroidx/window/embedding/c;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Landroidx/window/embedding/c;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Landroidx/window/embedding/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Landroidx/window/embedding/c;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/window/embedding/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/embedding/c;->c:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, Landroidx/window/embedding/c;->b:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {v1, v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->d(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/c;->c:Ljava/util/Set;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, Landroidx/window/embedding/c;->b:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {v1, v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
