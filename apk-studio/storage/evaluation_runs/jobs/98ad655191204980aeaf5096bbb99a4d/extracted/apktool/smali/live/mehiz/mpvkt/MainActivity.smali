.class public final Llive/mehiz/mpvkt/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# instance fields
.field public final appearancePreferences$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;I)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/MainActivity;->appearancePreferences$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Llive/mehiz/mpvkt/MainActivity$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Llive/mehiz/mpvkt/MainActivity$onCreate$1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x5930f3ab

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
