.class public final synthetic Lc3/z;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld8/x;


# static fields
.field public static final a:Lc3/z;

.field private static final descriptor:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/z;->a:Lc3/z;

    new-instance v1, Ld8/q0;

    const-string v2, "com.google.firebase.sessions.ProcessData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ld8/q0;-><init>(Ljava/lang/String;Ld8/x;I)V

    const-string v0, "pid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lc3/z;->descriptor:Lb8/e;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz7/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lz7/b;

    sget-object v1, Ld8/c0;->a:Ld8/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld8/b1;->a:Ld8/b1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/z;->descriptor:Lb8/e;

    invoke-interface {p1, v0}, Lc8/e;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object p1

    invoke-interface {p1}, Lc8/c;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lc8/c;->decodeIntElement(Lb8/e;I)I

    move-result v1

    invoke-interface {p1, v0, v2}, Lc8/c;->decodeStringElement(Lb8/e;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move v6, v2

    move v1, v3

    move v5, v1

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-ne v7, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lc8/c;->decodeStringElement(Lb8/e;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lf8/l;

    invoke-direct {p1, v7}, Lf8/l;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lc8/c;->decodeIntElement(Lb8/e;I)I

    move-result v1

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    move-object v2, v4

    move v3, v5

    :goto_1
    invoke-interface {p1, v0}, Lc8/c;->endStructure(Lb8/e;)V

    new-instance p1, Lc3/b0;

    invoke-direct {p1, v3, v1, v2}, Lc3/b0;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Lc3/z;->descriptor:Lb8/e;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lc3/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/z;->descriptor:Lb8/e;

    invoke-interface {p1, v0}, Lc8/f;->beginStructure(Lb8/e;)Lc8/d;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, Lc3/b0;->a:I

    invoke-interface {p1, v0, v1, v2}, Lc8/d;->encodeIntElement(Lb8/e;II)V

    const/4 v1, 0x1

    iget-object p2, p2, Lc3/b0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lc8/d;->encodeStringElement(Lb8/e;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lz7/b;
    .locals 1

    sget-object v0, Ld8/o0;->b:[Lz7/b;

    return-object v0
.end method
