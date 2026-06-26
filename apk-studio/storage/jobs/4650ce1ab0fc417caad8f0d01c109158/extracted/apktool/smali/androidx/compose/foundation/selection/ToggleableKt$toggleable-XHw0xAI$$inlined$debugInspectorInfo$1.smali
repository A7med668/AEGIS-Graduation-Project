.class public final Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/L0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/platform/L0;)V",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $onValueChange$inlined:Lti/l;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/j;

.field final synthetic $value$inlined:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/ui/semantics/j;Lti/l;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$value$inlined:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/j;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onValueChange$inlined:Lti/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/L0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/L0;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/L0;)V
    .locals 3

    const-string v0, "toggleable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/L0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/L0;->a()Landroidx/compose/ui/platform/K1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$value$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/K1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/L0;->a()Landroidx/compose/ui/platform/K1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/K1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/L0;->a()Landroidx/compose/ui/platform/K1;

    move-result-object v0

    const-string v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/K1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/L0;->a()Landroidx/compose/ui/platform/K1;

    move-result-object p1

    const-string v0, "onValueChange"

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onValueChange$inlined:Lti/l;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/K1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
