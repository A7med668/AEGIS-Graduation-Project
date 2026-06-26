.class public final Ld8/e1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Ld8/e1;

.field public static final b:Ld8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld8/e1;->a:Ld8/e1;

    const-string v0, "kotlin.UByte"

    sget-object v1, Ld8/j;->a:Ld8/j;

    invoke-static {v0, v1}, Ld8/o0;->a(Ljava/lang/String;Lz7/b;)Ld8/y;

    move-result-object v0

    sput-object v0, Ld8/e1;->b:Ld8/y;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld8/e1;->b:Ld8/y;

    invoke-interface {p1, v0}, Lc8/e;->decodeInline(Lb8/e;)Lc8/e;

    move-result-object p1

    invoke-interface {p1}, Lc8/e;->decodeByte()B

    move-result p1

    new-instance v0, Lp6/o;

    invoke-direct {v0, p1}, Lp6/o;-><init>(B)V

    return-object v0
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Ld8/e1;->b:Ld8/y;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lp6/o;

    iget-byte p2, p2, Lp6/o;->a:B

    sget-object v0, Ld8/e1;->b:Ld8/y;

    invoke-interface {p1, v0}, Lc8/f;->encodeInline(Lb8/e;)Lc8/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lc8/f;->encodeByte(B)V

    return-void
.end method
