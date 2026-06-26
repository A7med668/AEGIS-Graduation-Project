.class public final Lb2/t;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/t;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;

.field public static final g:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/t;->a:Lb2/t;

    const-string v0, "timestamp"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/t;->b:Ll2/c;

    const-string v0, "type"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/t;->c:Ll2/c;

    const-string v0, "app"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/t;->d:Ll2/c;

    const-string v0, "device"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/t;->e:Ll2/c;

    const-string v0, "log"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/t;->f:Ll2/c;

    const-string v0, "rollouts"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/t;->g:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb2/j2;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/p0;

    iget-wide v0, p1, Lb2/p0;->a:J

    sget-object v2, Lb2/t;->b:Ll2/c;

    invoke-interface {p2, v2, v0, v1}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/t;->c:Ll2/c;

    iget-object v1, p1, Lb2/p0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/t;->d:Ll2/c;

    iget-object v1, p1, Lb2/p0;->c:Lb2/d2;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/t;->e:Ll2/c;

    iget-object v1, p1, Lb2/p0;->d:Lb2/e2;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/t;->f:Ll2/c;

    iget-object v1, p1, Lb2/p0;->e:Lb2/f2;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/t;->g:Ll2/c;

    iget-object p1, p1, Lb2/p0;->f:Lb2/i2;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
