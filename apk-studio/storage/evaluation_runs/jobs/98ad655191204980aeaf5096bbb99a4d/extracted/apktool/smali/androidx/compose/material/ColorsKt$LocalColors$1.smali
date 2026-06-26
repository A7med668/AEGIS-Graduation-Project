.class public final Landroidx/compose/material/ColorsKt$LocalColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;

.field public static final INSTANCE$1:Landroidx/compose/material/ColorsKt$LocalColors$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ColorsKt$LocalColors$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ColorsKt$LocalColors$1;-><init>(II)V

    sput-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;

    new-instance v0, Landroidx/compose/material/ColorsKt$LocalColors$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ColorsKt$LocalColors$1;-><init>(II)V

    sput-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE$1:Landroidx/compose/material/ColorsKt$LocalColors$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/ColorsKt$LocalColors$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    return-object v3

    :pswitch_0
    sget-object v1, Landroidx/compose/material/ColorsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    const-wide v1, 0xff3700b3L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    const-wide v1, 0xff03dac6L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    const-wide v1, 0xff018786L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    sget-wide v26, Landroidx/compose/ui/graphics/Color;->White:J

    const-wide v1, 0xffb00020L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    sget-wide v24, Landroidx/compose/ui/graphics/Color;->Black:J

    new-instance v1, Landroidx/compose/material/Colors;

    move-object v3, v1

    move-wide/from16 v12, v26

    move-wide/from16 v14, v26

    move-wide/from16 v18, v26

    move-wide/from16 v20, v24

    move-wide/from16 v22, v24

    invoke-direct/range {v3 .. v27}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
