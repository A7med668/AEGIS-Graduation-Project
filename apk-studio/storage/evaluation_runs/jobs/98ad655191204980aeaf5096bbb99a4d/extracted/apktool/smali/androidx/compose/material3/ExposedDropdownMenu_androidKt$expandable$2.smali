.class public final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $anchorType:Ljava/lang/String;

.field public final synthetic $collapsedDescription:Ljava/lang/String;

.field public final synthetic $expanded:Z

.field public final synthetic $expandedDescription:Ljava/lang/String;

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function0;

.field public final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 1

    const-string v0, "PrimaryEditable"

    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$anchorType:Ljava/lang/String;

    iput-boolean p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expandedDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$collapsedDescription:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$toggleDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const-string v0, "SecondaryEditable"

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$anchorType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expanded:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$expandedDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$collapsedDescription:Ljava/lang/String;

    :goto_0
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$toggleDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    :goto_1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
