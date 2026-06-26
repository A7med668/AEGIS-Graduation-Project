.class public final Ld8/j0;
.super Lc8/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ld8/j0;

.field public static final b:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld8/j0;->a:Ld8/j0;

    sget-object v0, Lg8/i;->a:Lg8/d;

    sput-object v0, Ld8/j0;->b:Lg8/d;

    return-void
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public final encodeByte(B)V
    .locals 0

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public final encodeInt(I)V
    .locals 0

    return-void
.end method

.method public final encodeLong(J)V
    .locals 0

    return-void
.end method

.method public final encodeNull()V
    .locals 0

    return-void
.end method

.method public final encodeShort(S)V
    .locals 0

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final encodeValue(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getSerializersModule()Lg8/f;
    .locals 1

    sget-object v0, Ld8/j0;->b:Lg8/d;

    return-object v0
.end method
