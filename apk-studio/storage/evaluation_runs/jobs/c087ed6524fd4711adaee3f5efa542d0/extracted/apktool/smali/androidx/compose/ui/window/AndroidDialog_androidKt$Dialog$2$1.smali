.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $dialog:Landroidx/compose/ui/window/DialogWrapper;

.field public final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic $onDismissRequest:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

.field public final synthetic $properties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$dialog:Landroidx/compose/ui/window/DialogWrapper;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$onDismissRequest:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$properties:Landroidx/compose/ui/window/DialogProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$properties:Landroidx/compose/ui/window/DialogProperties;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$dialog:Landroidx/compose/ui/window/DialogWrapper;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$onDismissRequest:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
