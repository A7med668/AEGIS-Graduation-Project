.class public final Lme/zhanghai/compose/preference/PreferenceTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final categoryColor:J

.field public final categoryPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final categoryTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final disabledOpacity:F

.field public final dividerHeight:F

.field public final horizontalSpacing:F

.field public final iconColor:J

.field public final iconContainerMinWidth:F

.field public final padding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final summaryColor:J

.field public final summaryTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final titleColor:J

.field public final titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final verticalSpacing:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValues;FFFFJJLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/TextStyle;F)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p14

    move-object/from16 v5, p17

    const-string v6, "categoryPadding"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "categoryTextStyle"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "padding"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "titleTextStyle"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "summaryTextStyle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->categoryPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-wide v6, p2

    iput-wide v6, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->categoryColor:J

    iput-object v2, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->categoryTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    move v1, p6

    iput v1, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->horizontalSpacing:F

    move v1, p7

    iput v1, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->verticalSpacing:F

    move/from16 v1, p8

    iput v1, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->disabledOpacity:F

    move/from16 v1, p9

    iput v1, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->iconContainerMinWidth:F

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->iconColor:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->titleColor:J

    iput-object v4, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->summaryColor:J

    iput-object v5, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->summaryTextStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p18

    iput v1, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->dividerHeight:F

    return-void
.end method
