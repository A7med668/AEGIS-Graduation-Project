.class public final Landroidx/compose/foundation/gestures/AnimationDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/o0;


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/AnimationDataConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;->a:Landroidx/compose/foundation/gestures/AnimationDataConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lti/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertToVector$1;

    return-object v0
.end method

.method public b()Lti/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;

    return-object v0
.end method
