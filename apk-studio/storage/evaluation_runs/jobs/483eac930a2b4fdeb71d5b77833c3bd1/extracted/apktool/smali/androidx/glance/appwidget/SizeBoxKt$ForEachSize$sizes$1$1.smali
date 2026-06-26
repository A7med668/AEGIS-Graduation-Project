.class public final Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $minSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;->$minSize:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/ui/unit/DpSize;

    iget-wide v1, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;->$minSize:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    return-object v0
.end method
