.class public final synthetic Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

.field public final synthetic b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->a(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lp6/x;

    move-result-object v0

    return-object v0
.end method
