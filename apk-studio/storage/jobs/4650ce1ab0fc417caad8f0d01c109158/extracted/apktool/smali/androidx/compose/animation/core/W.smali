.class public abstract Landroidx/compose/animation/core/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/collection/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Landroidx/compose/animation/core/W;->a:I

    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/W;->c:Landroidx/collection/O;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/W;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/W;->a:I

    return v0
.end method

.method public final c()Landroidx/collection/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/W;->c:Landroidx/collection/O;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/W;->a:I

    return-void
.end method

.method public final e(Landroidx/compose/animation/core/U;Landroidx/compose/animation/core/B;)Landroidx/compose/animation/core/U;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/U;->c(Landroidx/compose/animation/core/B;)V

    return-object p1
.end method
