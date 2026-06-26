.class public final Landroidx/compose/material3/Typography;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public final bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final bodyMedium:Landroidx/compose/ui/text/TextStyle;

.field public final bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final bodySmall:Landroidx/compose/ui/text/TextStyle;

.field public final bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final displayLarge:Landroidx/compose/ui/text/TextStyle;

.field public final displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final displayMedium:Landroidx/compose/ui/text/TextStyle;

.field public final displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final displaySmall:Landroidx/compose/ui/text/TextStyle;

.field public final displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final headlineLarge:Landroidx/compose/ui/text/TextStyle;

.field public final headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final headlineMedium:Landroidx/compose/ui/text/TextStyle;

.field public final headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final headlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public final headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final labelLarge:Landroidx/compose/ui/text/TextStyle;

.field public final labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final labelMedium:Landroidx/compose/ui/text/TextStyle;

.field public final labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final labelSmall:Landroidx/compose/ui/text/TextStyle;

.field public final labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final titleLarge:Landroidx/compose/ui/text/TextStyle;

.field public final titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final titleMedium:Landroidx/compose/ui/text/TextStyle;

.field public final titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

.field public final titleSmall:Landroidx/compose/ui/text/TextStyle;

.field public final titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/TypographyKt;->typographyTokens:Landroidx/work/impl/AutoMigration_14_15;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    const/4 v13, 0x0

    const v14, 0xfdff59

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v18, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v19, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v20, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v21, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v22, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v23, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v24, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v25, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v26, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v27, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v28, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v7, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    sget-wide v11, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    sget-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v29, v16

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, v0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v3, v18

    iput-object v3, v0, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v4, v19

    iput-object v4, v0, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v5, v20

    iput-object v5, v0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v6, v21

    iput-object v6, v0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v7, v22

    iput-object v7, v0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v8, v23

    iput-object v8, v0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v9, v24

    iput-object v9, v0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v10, v25

    iput-object v10, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v11, v26

    iput-object v11, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v12, v27

    iput-object v12, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v13, v28

    iput-object v13, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v14, v29

    iput-object v14, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    iput-object v2, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    iput-object v15, v0, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, v0, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v0, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v4, v0, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, v0, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v6, v0, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v7, v0, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v8, v0, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v9, v0, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v10, v0, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v11, v0, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v12, v0, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v13, v0, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v14, v0, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iput-object v2, v0, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/Typography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/Typography;

    iget-object v1, p1, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object p0, p0, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p1, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/compose/ui/text/TextStyle;II)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
