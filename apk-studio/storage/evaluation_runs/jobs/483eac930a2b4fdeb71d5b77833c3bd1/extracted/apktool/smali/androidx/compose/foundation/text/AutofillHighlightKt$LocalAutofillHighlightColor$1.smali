.class public final Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;->INSTANCE:Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const p0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object p0
.end method
