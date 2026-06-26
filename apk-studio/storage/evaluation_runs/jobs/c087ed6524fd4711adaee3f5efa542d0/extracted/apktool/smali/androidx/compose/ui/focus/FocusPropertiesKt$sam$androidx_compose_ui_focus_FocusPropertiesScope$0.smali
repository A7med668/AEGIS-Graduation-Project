.class public final synthetic Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic function:Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;->function:Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;->function:Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;->function:Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;->function:Landroidx/compose/material3/adaptive/layout/PaneKt$$ExternalSyntheticLambda2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
