.class public abstract Landroidx/compose/foundation/Magnifier_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static isPlatformMagnifierSupported$default()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static magnifier-jPUL71Q$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;
    .locals 14

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    const/4 v4, 0x0

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v7, 0x1

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    :cond_0
    return-object v0
.end method
