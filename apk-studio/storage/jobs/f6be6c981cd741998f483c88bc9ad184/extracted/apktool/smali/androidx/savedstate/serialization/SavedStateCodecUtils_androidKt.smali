.class public final Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final charSequenceArrayDescriptor:Lb8/e;

.field private static final charSequenceListDescriptor:Lb8/e;

.field private static final nullablePolymorphicSparseParcelableArrayDescriptor:Lb8/e;

.field private static final parcelableArrayDescriptor:Lb8/e;

.field private static final parcelableListDescriptor:Lb8/e;

.field private static final polymorphicCharSequenceArrayDescriptor:Lb8/e;

.field private static final polymorphicCharSequenceDescriptor:Lb8/e;

.field private static final polymorphicCharSequenceListDescriptor:Lb8/e;

.field private static final polymorphicIBinderDescriptor:Lb8/e;

.field private static final polymorphicJavaSerializableDescriptor:Lb8/e;

.field private static final polymorphicParcelableArrayDescriptor:Lb8/e;

.field private static final polymorphicParcelableDescriptor:Lb8/e;

.field private static final polymorphicParcelableListDescriptor:Lb8/e;

.field private static final polymorphicSparseParcelableArrayDescriptor:Lb8/e;

.field private static final sparseParcelableArrayDescriptor:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz7/e;

    const-class v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lz7/e;-><init>(Lj7/c;)V

    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lb8/e;

    new-instance v0, Lz7/e;

    const-class v2, Landroid/os/Parcelable;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lz7/e;-><init>(Lj7/c;)V

    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lb8/e;

    new-instance v0, Lz7/e;

    const-class v3, Ljava/io/Serializable;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lz7/e;-><init>(Lj7/c;)V

    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lb8/e;

    new-instance v0, Lz7/e;

    const-class v3, Landroid/os/IBinder;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v0, v3}, Lz7/e;-><init>(Lj7/c;)V

    invoke-virtual {v0}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lb8/e;

    sget-object v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld8/c;

    invoke-interface {v0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lb8/e;

    new-instance v3, Lz7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lz7/e;-><init>(Lj7/c;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v4, Ld8/c;

    invoke-interface {v3}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v5}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lb8/e;

    new-instance v3, Ld8/c;

    invoke-interface {v0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lb8/e;

    new-instance v3, Lz7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lz7/e;-><init>(Lj7/c;)V

    new-instance v4, Ld8/c;

    invoke-virtual {v3}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v5}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lb8/e;

    sget-object v3, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld8/c;

    invoke-interface {v3}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lb8/e;

    new-instance v4, Lz7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-direct {v4, v5}, Lz7/e;-><init>(Lj7/c;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v5, Ld8/c;

    invoke-interface {v4}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v6}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v5, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lb8/e;

    new-instance v4, Ld8/c;

    invoke-interface {v3}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lb8/e;

    new-instance v3, Lz7/e;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-direct {v3, v1}, Lz7/e;-><init>(Lj7/c;)V

    new-instance v1, Ld8/c;

    invoke-virtual {v3}, Lz7/e;->getDescriptor()Lb8/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld8/c;-><init>(Lb8/e;I)V

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lb8/e;

    new-instance v1, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    invoke-direct {v1, v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lz7/b;)V

    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lb8/e;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lb8/e;

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    new-instance v1, Lz7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v1, v3}, Lz7/e;-><init>(Lj7/c;)V

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lz7/b;)V

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lb8/e;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lb8/e;

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    new-instance v1, Lz7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lz7/e;-><init>(Lj7/c;)V

    invoke-static {v1}, Lt0/f;->D(Lz7/b;)Lz7/b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lz7/b;)V

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lb8/e;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lb8/e;

    return-void
.end method

.method public static final getCharSequenceArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static synthetic getCharSequenceArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCharSequenceListDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getNullablePolymorphicSparseParcelableArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getParcelableArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static synthetic getParcelableArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getParcelableListDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getPolymorphicCharSequenceArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static synthetic getPolymorphicCharSequenceArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPolymorphicCharSequenceDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getPolymorphicCharSequenceListDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getPolymorphicIBinderDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getPolymorphicJavaSerializableDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getPolymorphicParcelableArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static synthetic getPolymorphicParcelableArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPolymorphicParcelableDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getPolymorphicParcelableListDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getPolymorphicSparseParcelableArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lb8/e;

    return-object v0
.end method

.method public static final getSparseParcelableArrayDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lb8/e;

    return-object v0
.end method
