.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $minTouchTargetSize:J

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/m;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$offsetProvider:Landroidx/compose/foundation/text/selection/i;

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$modifier:Landroidx/compose/ui/m;

    iput-wide p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$minTouchTargetSize:J

    iput p5, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$$changed:I

    iput p6, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$offsetProvider:Landroidx/compose/foundation/text/selection/i;

    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$modifier:Landroidx/compose/ui/m;

    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$minTouchTargetSize:J

    iget p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    return-void
.end method
