.class public final Le8/u;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lb8/e;


# static fields
.field public static final b:Le8/u;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ld8/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/u;

    invoke-direct {v0}, Le8/u;-><init>()V

    sput-object v0, Le8/u;->b:Le8/u;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Le8/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld8/b1;->a:Ld8/b1;

    sget-object v0, Le8/m;->a:Le8/m;

    sget-object v0, Ld8/b1;->a:Ld8/b1;

    sget-object v1, Le8/m;->a:Le8/m;

    new-instance v2, Ld8/d0;

    invoke-interface {v0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v0

    invoke-interface {v1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Ld8/d0;-><init>(Ljava/lang/String;Lb8/e;Lb8/e;)V

    iput-object v2, p0, Le8/u;->a:Ld8/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Le8/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0, p1}, Ld8/d0;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0, p1}, Ld8/d0;->g(I)Ljava/util/List;

    sget-object p1, Lq6/t;->a:Lq6/t;

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq6/t;->a:Lq6/t;

    return-object v0
.end method

.method public final getKind()Lcom/google/android/gms/internal/measurement/z3;
    .locals 1

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb8/i;->j:Lb8/i;

    return-object v0
.end method

.method public final h(I)Lb8/e;
    .locals 1

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0, p1}, Ld8/d0;->h(I)Lb8/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0, p1}, Ld8/d0;->i(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Le8/u;->a:Ld8/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
