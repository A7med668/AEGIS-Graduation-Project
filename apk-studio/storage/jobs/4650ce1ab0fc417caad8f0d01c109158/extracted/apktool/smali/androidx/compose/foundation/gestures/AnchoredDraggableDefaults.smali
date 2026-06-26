.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

.field public static final b:Landroidx/compose/animation/core/g;

.field public static final c:Lti/l;

.field public static final d:Landroidx/compose/animation/core/w;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->b:Landroidx/compose/animation/core/g;

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults$PositionalThreshold$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults$PositionalThreshold$1;

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->c:Lti/l;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/y;->c(FFILjava/lang/Object;)Landroidx/compose/animation/core/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->d:Landroidx/compose/animation/core/w;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->d:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method public final b()Lti/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->c:Lti/l;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/g;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->b:Landroidx/compose/animation/core/g;

    return-object v0
.end method
