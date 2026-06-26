.class public final Landroidx/compose/runtime/changelist/Operation$RemoveNode;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/input/GapBuffer;->getInt-w8GmfQM(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/input/GapBuffer;->getInt-w8GmfQM(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/Applier;->remove(II)V

    return-void
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/RectKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "removeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/RectKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "count"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
