.class public final Landroidx/compose/foundation/gestures/I$a;
.super Landroidx/compose/foundation/gestures/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/I;-><init>(Lkotlin/jvm/internal/i;)V

    iput p1, p0, Landroidx/compose/foundation/gestures/I$a;->a:F

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/I$a;->b:J

    iput p4, p0, Landroidx/compose/foundation/gestures/I$a;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FJFLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/I$a;-><init>(FJF)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/I$a;->b:J

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/I$a;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/I$a;->a:F

    return v0
.end method
