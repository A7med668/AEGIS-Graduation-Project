.class public LW2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p0, LW2/C;->a:[J

    new-array v0, v0, [F

    iput-object v0, p0, LW2/C;->b:[F

    const/4 v0, 0x0

    iput v0, p0, LW2/C;->c:I

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method
