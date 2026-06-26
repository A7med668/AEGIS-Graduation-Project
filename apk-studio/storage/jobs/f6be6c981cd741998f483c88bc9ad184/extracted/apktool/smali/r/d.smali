.class public final Lr/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lr/d;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/d;->a:Lr/d;

    new-instance v0, Lo2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2/a;-><init>(I)V

    const-class v1, Lo2/e;

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lr/d;->b:Ll2/c;

    new-instance v0, Lo2/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    invoke-static {v1, v0}, Lk0/k;->i(Ljava/lang/Class;Lo2/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ll2/c;

    invoke-static {v0}, Lk0/k;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Ll2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lr/d;->c:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu/e;

    check-cast p2, Ll2/e;

    sget-object v0, Lr/d;->b:Ll2/c;

    iget-object v1, p1, Lu/e;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lr/d;->c:Ll2/c;

    iget-object p1, p1, Lu/e;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
