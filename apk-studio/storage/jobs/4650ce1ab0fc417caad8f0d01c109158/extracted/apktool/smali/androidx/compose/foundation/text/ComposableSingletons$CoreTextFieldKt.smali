.class public final Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

.field public static b:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-direct {v0}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt$lambda-1$1;

    const v2, -0x307f28df

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->b:Lti/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti/q;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->b:Lti/q;

    return-object v0
.end method
