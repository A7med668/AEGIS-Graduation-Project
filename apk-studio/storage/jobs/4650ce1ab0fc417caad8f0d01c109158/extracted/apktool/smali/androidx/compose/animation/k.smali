.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/m;

.field public final b:Landroidx/compose/animation/o;

.field public final c:Landroidx/compose/runtime/z0;

.field public d:Landroidx/compose/animation/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;FLandroidx/compose/animation/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/m;

    iput-object p2, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/animation/o;

    invoke-static {p3}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/runtime/z0;

    iput-object p4, p0, Landroidx/compose/animation/k;->d:Landroidx/compose/animation/C;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;FLandroidx/compose/animation/C;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/AnimatedContentKt;->d(ZLti/p;ILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;FLandroidx/compose/animation/C;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/animation/o;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/k;->d:Landroidx/compose/animation/C;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/m;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/animation/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/k;->d:Landroidx/compose/animation/C;

    return-void
.end method
