.class public final synthetic Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/text/android/LayoutHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/android/LayoutHelper;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/android/LayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/android/LayoutHelper;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v6, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v6, v6, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v0, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    if-eqz v3, :cond_3

    iget-object p0, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_6

    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v6, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_5

    move-object v0, v5

    move v2, v6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_3
    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    if-eqz v3, :cond_7

    iget-object p0, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
