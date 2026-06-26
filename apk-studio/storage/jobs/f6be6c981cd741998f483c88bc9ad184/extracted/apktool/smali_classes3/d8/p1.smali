.class public final Ld8/p1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Ld8/p1;

.field public static final b:Ld8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld8/p1;->a:Ld8/p1;

    new-instance v0, Ld8/u0;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lb8/d;->p:Lb8/d;

    invoke-direct {v0, v1, v2}, Ld8/u0;-><init>(Ljava/lang/String;Lb8/d;)V

    sput-object v0, Ld8/p1;->b:Ld8/u0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lc8/e;->decodeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    if-eq v1, v6, :cond_3

    const/16 v7, 0x24

    if-eq v1, v7, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x40

    if-gt v4, v5, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v1, 0x8

    invoke-static {v3, v1, v0}, Ll7/c;->b(IILjava/lang/String;)J

    move-result-wide v8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->j(ILjava/lang/String;)V

    const/16 v1, 0x9

    const/16 v3, 0xd

    invoke-static {v1, v3, v0}, Ll7/c;->b(IILjava/lang/String;)J

    move-result-wide v10

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z3;->j(ILjava/lang/String;)V

    const/16 v1, 0xe

    const/16 v3, 0x12

    invoke-static {v1, v3, v0}, Ll7/c;->b(IILjava/lang/String;)J

    move-result-wide v12

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z3;->j(ILjava/lang/String;)V

    const/16 v1, 0x13

    const/16 v3, 0x17

    invoke-static {v1, v3, v0}, Ll7/c;->b(IILjava/lang/String;)J

    move-result-wide v14

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z3;->j(ILjava/lang/String;)V

    const/16 v1, 0x18

    invoke-static {v1, v7, v0}, Ll7/c;->b(IILjava/lang/String;)J

    move-result-wide v0

    shl-long v6, v8, v6

    shl-long v2, v10, v2

    or-long/2addr v2, v6

    or-long/2addr v2, v12

    const/16 v6, 0x30

    shl-long v6, v14, v6

    or-long/2addr v0, v6

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ln7/a;

    invoke-direct {v4, v2, v3, v0, v1}, Ln7/a;-><init>(JJ)V

    return-object v4

    :cond_3
    invoke-static {v3, v2, v0}, Ll7/c;->b(IILjava/lang/String;)J

    move-result-wide v7

    invoke-static {v2, v6, v0}, Ll7/c;->b(IILjava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v7, v4

    if-nez v2, :cond_4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    :goto_1
    sget-object v0, Ln7/a;->l:Ln7/a;

    return-object v0

    :cond_4
    new-instance v2, Ln7/a;

    invoke-direct {v2, v7, v8, v0, v1}, Ln7/a;-><init>(JJ)V

    return-object v2
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Ld8/p1;->b:Ld8/u0;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln7/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ln7/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc8/f;->encodeString(Ljava/lang/String;)V

    return-void
.end method
