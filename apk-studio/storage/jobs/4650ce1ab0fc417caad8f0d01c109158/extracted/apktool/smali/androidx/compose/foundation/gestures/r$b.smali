.class public final Landroidx/compose/foundation/gestures/r$b;
.super Landroidx/compose/foundation/gestures/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/r;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$b;->a:Landroidx/compose/ui/input/pointer/B;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/input/pointer/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/r$b;->a:Landroidx/compose/ui/input/pointer/B;

    return-object v0
.end method
