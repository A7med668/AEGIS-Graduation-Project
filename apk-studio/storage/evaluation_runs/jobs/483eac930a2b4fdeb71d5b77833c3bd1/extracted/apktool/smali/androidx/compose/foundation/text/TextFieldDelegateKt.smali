.class public abstract Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final EmptyTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    return-void
.end method

.method public static computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object p0

    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p0

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 17

    const/4 v0, 0x0

    move/from16 v3, p3

    invoke-static {v0, v3}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    new-instance v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xd

    invoke-direct {v8, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    const/16 v9, 0x1e

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v14, v13

    move-object/from16 v12, p0

    move-object/from16 v16, p1

    move-object/from16 v15, p2

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v5

    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    return-object v1
.end method
