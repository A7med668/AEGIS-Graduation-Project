.class public final synthetic Landroidx/core/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/b;->a:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    invoke-static {p0, p1}, La4/x;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Landroidx/core/util/Predicate;
    .locals 1

    new-instance v0, Landroidx/core/util/b;

    invoke-direct {v0, p0}, Landroidx/core/util/b;-><init>(Landroidx/core/util/Predicate;)V

    return-object v0
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    invoke-static {p0, p1}, La4/x;->b(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/a;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/util/b;->a:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
