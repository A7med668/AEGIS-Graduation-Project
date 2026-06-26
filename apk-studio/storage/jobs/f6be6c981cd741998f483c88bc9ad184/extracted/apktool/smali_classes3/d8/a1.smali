.class public final Ld8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Ld8/a1;

.field public static final b:Ld8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld8/a1;->a:Ld8/a1;

    new-instance v0, Ld8/u0;

    const-string v1, "kotlin.Short"

    sget-object v2, Lb8/d;->o:Lb8/d;

    invoke-direct {v0, v1, v2}, Ld8/u0;-><init>(Ljava/lang/String;Lb8/d;)V

    sput-object v0, Ld8/a1;->b:Ld8/u0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc8/e;->decodeShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Ld8/a1;->b:Ld8/u0;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-interface {p1, p2}, Lc8/f;->encodeShort(S)V

    return-void
.end method
