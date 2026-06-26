.class public final Ld8/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Ld8/l0;

.field public static final b:Ld8/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld8/l0;->a:Ld8/l0;

    sget-object v0, Ld8/k0;->a:Ld8/k0;

    sput-object v0, Ld8/l0;->b:Ld8/k0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz7/g;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Ld8/l0;->b:Ld8/k0;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz7/g;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
