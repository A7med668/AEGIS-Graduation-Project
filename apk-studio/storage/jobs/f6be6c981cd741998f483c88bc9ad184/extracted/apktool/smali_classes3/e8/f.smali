.class public final Le8/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Le8/f;

.field public static final b:Le8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/f;->a:Le8/f;

    sget-object v0, Le8/e;->b:Le8/e;

    sput-object v0, Le8/f;->b:Le8/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->k(Lc8/e;)Le8/i;

    new-instance v0, Le8/d;

    sget-object v1, Le8/m;->a:Le8/m;

    new-instance v2, Ld8/d;

    invoke-direct {v2, v1}, Ld8/d;-><init>(Lz7/b;)V

    invoke-virtual {v2, p1}, Ld8/a;->f(Lc8/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Le8/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Le8/f;->b:Le8/e;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Le8/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->g(Lc8/f;)V

    sget-object v0, Le8/m;->a:Le8/m;

    new-instance v1, Ld8/c;

    sget-object v2, Le8/m;->b:Lb8/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld8/c;-><init>(Lb8/e;I)V

    iget-object p2, p2, Le8/d;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lc8/f;->beginCollection(Lb8/e;I)Lc8/d;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v1, v3, v0, v4}, Lc8/d;->encodeSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method
