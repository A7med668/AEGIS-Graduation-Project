.class public final Landroidx/compose/foundation/lazy/grid/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/B;->a:[I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/B;->b:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/B;->b:[I

    return-object v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/B;->a:[I

    return-object v0
.end method
