.class public abstract Landroidx/compose/foundation/text/AutofillHighlightKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final LocalAutofillHighlightBrush:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalAutofillHighlightColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightBrush:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v1, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;->INSTANCE:Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method
