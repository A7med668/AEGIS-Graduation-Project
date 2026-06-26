.class public final synthetic Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Landroidx/window/embedding/a;->a:I

    iput-object p1, p0, Landroidx/window/embedding/a;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Landroidx/window/embedding/a;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Landroidx/window/embedding/a;->a:I

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

    iget v0, p0, Landroidx/window/embedding/a;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/window/embedding/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/embedding/a;->b:Ljava/util/Set;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/a;->b:Ljava/util/Set;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->c(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
