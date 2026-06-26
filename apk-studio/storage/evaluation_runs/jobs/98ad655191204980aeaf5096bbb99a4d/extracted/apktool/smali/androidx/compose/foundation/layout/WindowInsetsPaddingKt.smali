.class public abstract Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;

    new-instance v1, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
