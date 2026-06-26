.class public final Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coerced:F

.field public final synthetic $enabled:Z

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public final synthetic $range:Lkotlin/ranges/ClosedFloatRange;


# direct methods
.method public constructor <init>(ZLkotlin/ranges/ClosedFloatRange;FLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$enabled:Z

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$range:Lkotlin/ranges/ClosedFloatRange;

    iput p3, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$coerced:F

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$enabled:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;

    iget-object v2, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    check-cast v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;

    iget-object v4, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$range:Lkotlin/ranges/ClosedFloatRange;

    iget v5, p0, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1;->$coerced:F

    invoke-direct {v0, v4, v5, v3, v2}, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;-><init>(Lkotlin/ranges/ClosedFloatRange;FLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v1
.end method
