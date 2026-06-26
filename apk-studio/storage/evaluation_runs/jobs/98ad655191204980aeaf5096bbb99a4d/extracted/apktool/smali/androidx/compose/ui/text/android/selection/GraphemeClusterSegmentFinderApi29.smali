.class public final Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;
.super Landroidx/core/os/HandlerCompat;
.source "SourceFile"


# instance fields
.field public final text:Ljava/lang/CharSequence;

.field public final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    invoke-static {v1, p1, v2, v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m$1(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final previous(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    invoke-static {v1, p1, v2, v0}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
