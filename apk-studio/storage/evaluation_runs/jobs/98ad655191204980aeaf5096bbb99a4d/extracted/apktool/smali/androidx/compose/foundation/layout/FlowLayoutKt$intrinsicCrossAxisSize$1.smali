.class public final Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $mainAxisSizes:[I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>([II)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;->$mainAxisSizes:[I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;->$mainAxisSizes:[I

    aget p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;->$mainAxisSizes:[I

    aget p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
