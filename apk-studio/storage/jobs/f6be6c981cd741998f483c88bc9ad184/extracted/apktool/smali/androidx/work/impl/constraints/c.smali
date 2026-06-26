.class public final synthetic Landroidx/work/impl/constraints/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Ld7/a;


# direct methods
.method public synthetic constructor <init>(Ld7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/c;->a:Ld7/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/c;->a:Ld7/a;

    invoke-static {v0}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->a(Ld7/a;)Lp6/x;

    move-result-object v0

    return-object v0
.end method
