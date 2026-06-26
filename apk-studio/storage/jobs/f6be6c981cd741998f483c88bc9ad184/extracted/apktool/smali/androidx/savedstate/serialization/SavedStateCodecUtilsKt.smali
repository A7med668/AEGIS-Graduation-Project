.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final booleanArrayDescriptor:Lb8/e;

.field private static final charArrayDescriptor:Lb8/e;

.field private static final doubleArrayDescriptor:Lb8/e;

.field private static final floatArrayDescriptor:Lb8/e;

.field private static final intArrayDescriptor:Lb8/e;

.field private static final intListDescriptor:Lb8/e;

.field private static final longArrayDescriptor:Lb8/e;

.field private static final stringArrayDescriptor:Lb8/e;

.field private static final stringListDescriptor:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld8/c0;->a:Ld8/c0;

    new-instance v0, Ld8/c;

    sget-object v1, Ld8/c0;->b:Ld8/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lb8/e;

    sget-object v0, Ld8/b1;->a:Ld8/b1;

    new-instance v1, Ld8/c;

    sget-object v3, Ld8/b1;->b:Ld8/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lb8/e;

    sget-object v1, Ld8/f;->c:Ld8/f;

    iget-object v1, v1, Ld8/t0;->b:Ld8/s0;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lb8/e;

    sget-object v1, Ld8/m;->c:Ld8/m;

    iget-object v1, v1, Ld8/t0;->b:Ld8/s0;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lb8/e;

    sget-object v1, Ld8/q;->c:Ld8/q;

    iget-object v1, v1, Ld8/t0;->b:Ld8/s0;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lb8/e;

    sget-object v1, Ld8/v;->c:Ld8/v;

    iget-object v1, v1, Ld8/t0;->b:Ld8/s0;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lb8/e;

    sget-object v1, Ld8/b0;->c:Ld8/b0;

    iget-object v1, v1, Ld8/t0;->b:Ld8/s0;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lb8/e;

    sget-object v1, Ld8/h0;->c:Ld8/h0;

    iget-object v1, v1, Ld8/t0;->b:Ld8/s0;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lb8/e;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Ld8/c;

    invoke-interface {v0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lb8/e;

    return-void
.end method

.method public static final getBooleanArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getCharArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getFloatArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getIntArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getIntListDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getLongArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getStringArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static synthetic getStringArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getStringListDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lb8/e;

    return-object v0
.end method
