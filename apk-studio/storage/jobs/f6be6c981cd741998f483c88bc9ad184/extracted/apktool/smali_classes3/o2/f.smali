.class public final Lo2/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ll2/c;

.field public static final h:Ll2/c;

.field public static final i:Ln2/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ll2/d;

.field public final e:Lo2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo2/f;->f:Ljava/nio/charset/Charset;

    new-instance v0, Lo2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2/a;-><init>(I)V

    const-class v1, Lo2/e;

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "key"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo2/f;->g:Ll2/c;

    new-instance v0, Lo2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lo2/f;->h:Ll2/c;

    new-instance v0, Ln2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2/a;-><init>(I)V

    sput-object v0, Lo2/f;->i:Ln2/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ll2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo2/h;

    invoke-direct {v0, p0}, Lo2/h;-><init>(Lo2/f;)V

    iput-object v0, p0, Lo2/f;->e:Lo2/h;

    iput-object p1, p0, Lo2/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lo2/f;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lo2/f;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lo2/f;->d:Ll2/d;

    return-void
.end method

.method public static k(Ll2/c;)I
    .locals 1

    const-class v0, Lo2/e;

    iget-object p0, p0, Ll2/c;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    check-cast p0, Lo2/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo2/e;->tag()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ll2/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ll2/c;Ljava/lang/Object;)Ll2/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo2/f;->i(Ll2/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final b(Ll2/c;DZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lo2/f;->k(Ll2/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    iget-object p1, p0, Lo2/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final c(Ll2/c;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p3, Lo2/e;

    iget-object p1, p1, Ll2/c;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Lo2/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo2/e;->intEncoding()Lo2/d;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lo2/e;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    iget-object p1, p0, Lo2/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    invoke-interface {p1}, Lo2/e;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    return-void

    :cond_3
    invoke-interface {p1}, Lo2/e;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    invoke-virtual {p0, p2}, Lo2/f;->l(I)V

    return-void

    :cond_4
    new-instance p1, Ll2/b;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ll2/c;Z)Ll2/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo2/f;->c(Ll2/c;IZ)V

    return-object p0
.end method

.method public final e(Ll2/c;I)Ll2/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo2/f;->c(Ll2/c;IZ)V

    return-object p0
.end method

.method public final f(Ll2/c;J)Ll2/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo2/f;->h(Ll2/c;JZ)V

    return-object p0
.end method

.method public final g(Ll2/c;D)Ll2/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lo2/f;->b(Ll2/c;DZ)V

    return-object p0
.end method

.method public final h(Ll2/c;JZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-class p4, Lo2/e;

    iget-object p1, p1, Ll2/c;->b:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Lo2/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo2/e;->intEncoding()Lo2/d;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lo2/e;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    iget-object p1, p0, Lo2/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    invoke-interface {p1}, Lo2/e;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo2/f;->m(J)V

    return-void

    :cond_3
    invoke-interface {p1}, Lo2/e;->tag()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    invoke-virtual {p0, p2, p3}, Lo2/f;->m(J)V

    return-void

    :cond_4
    new-instance p1, Ll2/b;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ll2/c;Ljava/lang/Object;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lo2/f;->k(Ll2/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo2/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lo2/f;->l(I)V

    iget-object p2, p0, Lo2/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lo2/f;->i(Ll2/c;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lo2/f;->i:Ln2/a;

    invoke-virtual {p0, v0, p1, p3, v1}, Lo2/f;->j(Ll2/d;Ll2/c;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lo2/f;->b(Ll2/c;DZ)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lo2/f;->k(Ll2/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    iget-object p1, p0, Lo2/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lo2/f;->h(Ll2/c;JZ)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lo2/f;->c(Ll2/c;IZ)V

    return-void

    :cond_9
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {p1}, Lo2/f;->k(Ll2/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lo2/f;->l(I)V

    iget-object p1, p0, Lo2/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_c
    iget-object v0, p0, Lo2/f;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/d;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, p1, p2, p3}, Lo2/f;->j(Ll2/d;Ll2/c;Ljava/lang/Object;Z)V

    return-void

    :cond_d
    iget-object v0, p0, Lo2/f;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/f;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lo2/f;->e:Lo2/h;

    iput-boolean v1, v2, Lo2/h;->a:Z

    iput-object p1, v2, Lo2/h;->c:Ll2/c;

    iput-boolean p3, v2, Lo2/h;->b:Z

    invoke-interface {v0, p2, v2}, Ll2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p2, Lo2/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    check-cast p2, Lo2/c;

    invoke-interface {p2}, Lo2/c;->getNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lo2/f;->c(Ll2/c;IZ)V

    return-void

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lo2/f;->c(Ll2/c;IZ)V

    return-void

    :cond_10
    iget-object v0, p0, Lo2/f;->d:Ll2/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Lo2/f;->j(Ll2/d;Ll2/c;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final j(Ll2/d;Ll2/c;Ljava/lang/Object;Z)V
    .locals 5

    new-instance v0, Lo2/b;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo2/b;->a:J

    :try_start_0
    iget-object v3, p0, Lo2/f;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lo2/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Ll2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Lo2/f;->a:Ljava/io/OutputStream;

    iget-wide v3, v0, Lo2/b;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v3, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo2/f;->k(Ll2/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lo2/f;->l(I)V

    invoke-virtual {p0, v3, v4}, Lo2/f;->m(J)V

    invoke-interface {p1, p3, p0}, Ll2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v3, p0, Lo2/f;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final l(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lo2/f;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final m(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lo2/f;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
