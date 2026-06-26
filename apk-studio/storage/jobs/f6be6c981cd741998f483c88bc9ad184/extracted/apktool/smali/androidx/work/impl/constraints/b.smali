.class public final synthetic Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:Lo7/s1;

.field public final synthetic b:Lq7/s;


# direct methods
.method public synthetic constructor <init>(Lo7/s1;Lq7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/b;->a:Lo7/s1;

    iput-object p2, p0, Landroidx/work/impl/constraints/b;->b:Lq7/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/constraints/b;->b:Lq7/s;

    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    iget-object v1, p0, Landroidx/work/impl/constraints/b;->a:Lo7/s1;

    invoke-static {v1, v0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->b(Lo7/s1;Lq7/s;Landroidx/work/impl/constraints/ConstraintsState;)Lp6/x;

    move-result-object p1

    return-object p1
.end method
