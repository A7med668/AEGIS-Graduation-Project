.class public final La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:La2/a;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/a;->a:La2/a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, La2/a;->b:Ll2/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, La2/a;->c:Ll2/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, La2/a;->d:Ll2/c;

    const-string v0, "variantId"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, La2/a;->e:Ll2/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, La2/a;->f:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, La2/p;

    check-cast p2, Ll2/e;

    check-cast p1, La2/b;

    iget-object v0, p1, La2/b;->b:Ljava/lang/String;

    sget-object v1, La2/a;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, La2/a;->c:Ll2/c;

    iget-object v1, p1, La2/b;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, La2/a;->d:Ll2/c;

    iget-object v1, p1, La2/b;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, La2/a;->e:Ll2/c;

    iget-object v1, p1, La2/b;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, La2/a;->f:Ll2/c;

    iget-wide v1, p1, La2/b;->f:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    return-void
.end method
