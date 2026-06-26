.class public final Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-wide v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$contentColor:J

    iget-object v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$content:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt;->access$Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
