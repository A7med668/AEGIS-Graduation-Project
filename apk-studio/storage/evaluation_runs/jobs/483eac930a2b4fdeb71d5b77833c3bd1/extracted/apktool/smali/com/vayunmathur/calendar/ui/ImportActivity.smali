.class public final Lcom/vayunmathur/calendar/ui/ImportActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x6361fa35

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
