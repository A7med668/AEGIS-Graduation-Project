.class public abstract Landroidx/compose/animation/core/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/compose/animation/core/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/B;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/U;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/U;->b:Landroidx/compose/animation/core/B;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/B;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/U;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/U;->b:Landroidx/compose/animation/core/B;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/U;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Landroidx/compose/animation/core/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/U;->b:Landroidx/compose/animation/core/B;

    return-void
.end method
