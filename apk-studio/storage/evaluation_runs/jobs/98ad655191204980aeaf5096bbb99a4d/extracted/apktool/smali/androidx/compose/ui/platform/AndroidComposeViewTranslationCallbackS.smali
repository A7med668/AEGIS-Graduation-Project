.class public final Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    return-void
.end method


# virtual methods
.method public final clearViewTranslationCallback(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)V

    return-void
.end method

.method public final setViewTranslationCallback(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    invoke-static {p1, v0}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
