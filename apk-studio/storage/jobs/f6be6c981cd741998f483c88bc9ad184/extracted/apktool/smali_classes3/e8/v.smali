.class public final Le8/v;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final a:Le8/v;

.field public static final b:Le8/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/v;->a:Le8/v;

    sget-object v0, Le8/u;->b:Le8/u;

    sput-object v0, Le8/v;->b:Le8/u;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->k(Lc8/e;)Le8/i;

    new-instance v0, Le8/t;

    sget-object v1, Ld8/b1;->a:Ld8/b1;

    sget-object v1, Le8/m;->a:Le8/m;

    sget-object v1, Ld8/b1;->a:Ld8/b1;

    sget-object v2, Le8/m;->a:Le8/m;

    new-instance v3, Ld8/e0;

    invoke-direct {v3, v1, v2}, Ld8/e0;-><init>(Lz7/b;Lz7/b;)V

    invoke-virtual {v3, p1}, Ld8/a;->deserialize(Lc8/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Le8/t;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Le8/v;->b:Le8/u;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Le8/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->g(Lc8/f;)V

    sget-object v0, Ld8/b1;->a:Ld8/b1;

    sget-object v0, Le8/m;->a:Le8/m;

    sget-object v0, Ld8/b1;->a:Ld8/b1;

    sget-object v1, Le8/m;->a:Le8/m;

    new-instance v2, Ld8/e0;

    invoke-direct {v2, v0, v1}, Ld8/e0;-><init>(Lz7/b;Lz7/b;)V

    invoke-virtual {v2, p1, p2}, Ld8/e0;->serialize(Lc8/f;Ljava/lang/Object;)V

    return-void
.end method
