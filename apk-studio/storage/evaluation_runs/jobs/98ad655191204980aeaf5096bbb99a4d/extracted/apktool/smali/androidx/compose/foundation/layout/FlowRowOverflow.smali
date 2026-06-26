.class public final Landroidx/compose/foundation/layout/FlowRowOverflow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Visible:Landroidx/compose/foundation/layout/FlowRowOverflow;


# instance fields
.field public final minCrossAxisSizeToShowCollapse:I

.field public final minLinesToShowCollapse:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->Visible:Landroidx/compose/foundation/layout/FlowRowOverflow;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->minLinesToShowCollapse:I

    iput p2, p0, Landroidx/compose/foundation/layout/FlowRowOverflow;->minCrossAxisSizeToShowCollapse:I

    return-void
.end method
