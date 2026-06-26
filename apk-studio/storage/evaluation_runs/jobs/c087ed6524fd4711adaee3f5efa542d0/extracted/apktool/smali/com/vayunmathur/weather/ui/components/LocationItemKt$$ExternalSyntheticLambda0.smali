.class public final synthetic Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/vayunmathur/weather/data/SavedLocation;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/vayunmathur/weather/util/WeatherCondition;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(JLcom/vayunmathur/weather/data/SavedLocation;JLjava/lang/String;ZLcom/vayunmathur/weather/util/WeatherCondition;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/weather/data/SavedLocation;

    iput-wide p4, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p8, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$5:Lcom/vayunmathur/weather/util/WeatherCondition;

    iput-boolean p9, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$6:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {p1, p2, v6}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ListItemColors;

    move-result-object v5

    new-instance p1, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;

    iget-object p2, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-wide v3, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-direct {p1, p2, v3, v4, v1}, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/weather/data/SavedLocation;JI)V

    const v0, -0x6cb09b74

    invoke-static {v0, p1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;

    iget-object v1, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$4:Z

    invoke-direct {p1, v1, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Z)V

    const v1, -0x3ab08017    # -3319.9944f

    invoke-static {v1, p1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    new-instance v1, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda4;

    iget-object v7, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$5:Lcom/vayunmathur/weather/util/WeatherCondition;

    iget-boolean p0, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda0;->f$6:Z

    invoke-direct {v1, v7, p0, v3, v4}, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda4;-><init>(Lcom/vayunmathur/weather/util/WeatherCondition;ZJ)V

    const p0, 0x2b4f8908

    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    new-instance v1, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, v3, v4, v2}, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;-><init>(Lcom/vayunmathur/weather/data/SavedLocation;JI)V

    const p2, -0x6eb06dd9

    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const v7, 0x36c06

    const/16 v8, 0x186

    const/4 v1, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
