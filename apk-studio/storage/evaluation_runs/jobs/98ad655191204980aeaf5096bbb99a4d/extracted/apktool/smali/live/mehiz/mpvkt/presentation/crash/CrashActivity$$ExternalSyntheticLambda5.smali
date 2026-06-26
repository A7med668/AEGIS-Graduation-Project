.class public final synthetic Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget v2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat$Api24Impl;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    sget v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->$r8$clinit:I

    const-string v2, "$logs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$LazyRow"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, -0x2edd4de6

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
