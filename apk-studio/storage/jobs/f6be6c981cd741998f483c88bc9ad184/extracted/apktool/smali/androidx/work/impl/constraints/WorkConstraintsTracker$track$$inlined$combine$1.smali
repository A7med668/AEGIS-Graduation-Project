.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker;->track(Landroidx/work/impl/model/WorkSpec;)Lr7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h;"
    }
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lr7/h;


# direct methods
.method public constructor <init>([Lr7/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lr7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lr7/h;

    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    invoke-direct {v2, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lr7/h;)V

    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lt6/c;)V

    new-instance v0, Ls7/g;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ls7/g;-><init>([Lr7/h;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lr7/i;Lt6/c;)V

    new-instance p1, Lo7/t1;

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lo7/t1;-><init>(Lt6/h;Lt6/c;I)V

    invoke-static {p1, p1, v0}, Lt0/f;->M(Lt7/r;Lt7/r;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lp6/x;->a:Lp6/x;

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
