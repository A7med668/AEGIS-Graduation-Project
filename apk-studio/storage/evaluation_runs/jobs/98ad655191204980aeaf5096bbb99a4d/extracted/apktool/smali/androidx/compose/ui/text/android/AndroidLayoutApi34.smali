.class public final Landroidx/compose/ui/text/android/AndroidLayoutApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    return-void
.end method


# virtual methods
.method public final getRangeForRect$ui_text_release(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->INSTANCE:Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    iget-object v1, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/input/PartialGapBuffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->toAndroidSegmentFinder$ui_text_release(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m()V

    iget-object p3, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    invoke-static {p3, v0}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    new-instance v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;

    invoke-direct {v0, p4}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;)[I

    move-result-object p1

    return-object p1
.end method
