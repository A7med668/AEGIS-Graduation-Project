.class public abstract Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/content/internal/c;Lti/l;)Landroidx/compose/ui/draganddrop/i;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$1;->INSTANCE:Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$1;

    new-instance v1, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$a;-><init>(Landroidx/compose/foundation/content/internal/c;Lti/l;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->c(Lti/l;Landroidx/compose/ui/draganddrop/h;)Landroidx/compose/ui/draganddrop/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/draganddrop/b;)Landroidx/compose/foundation/content/d;
    .locals 7

    invoke-static {p0}, Landroidx/compose/ui/draganddrop/k;->b(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/content/d;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/ClipData;)Landroidx/compose/ui/platform/t0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/l;->b(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/u0;

    move-result-object v2

    sget-object p0, Landroidx/compose/foundation/content/d$a;->b:Landroidx/compose/foundation/content/d$a$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/content/d$a$a;->b()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/content/d;-><init>(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method
