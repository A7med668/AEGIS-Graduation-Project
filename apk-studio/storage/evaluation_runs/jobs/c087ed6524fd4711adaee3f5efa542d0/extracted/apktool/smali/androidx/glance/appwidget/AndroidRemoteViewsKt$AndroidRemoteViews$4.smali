.class public final Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $remoteViews:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;I)V
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;->$remoteViews:Landroid/widget/RemoteViews;

    iput p2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p2, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget p2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;->$remoteViews:Landroid/widget/RemoteViews;

    invoke-static {p0, p1, p2}, Landroidx/tracing/Trace;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
