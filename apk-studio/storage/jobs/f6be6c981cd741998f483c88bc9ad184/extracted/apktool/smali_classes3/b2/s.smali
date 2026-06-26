.class public final Lb2/s;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/s;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;

.field public static final g:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/s;->a:Lb2/s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/s;->b:Ll2/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/s;->c:Ll2/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/s;->d:Ll2/c;

    const-string v0, "orientation"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/s;->e:Ll2/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/s;->f:Ll2/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/s;->g:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb2/e2;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/b1;

    iget-object v0, p1, Lb2/b1;->a:Ljava/lang/Double;

    sget-object v1, Lb2/s;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/s;->c:Ll2/c;

    iget v1, p1, Lb2/b1;->b:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/s;->d:Ll2/c;

    iget-boolean v1, p1, Lb2/b1;->c:Z

    invoke-interface {p2, v0, v1}, Ll2/e;->d(Ll2/c;Z)Ll2/e;

    sget-object v0, Lb2/s;->e:Ll2/c;

    iget v1, p1, Lb2/b1;->d:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/s;->f:Ll2/c;

    iget-wide v1, p1, Lb2/b1;->e:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/s;->g:Ll2/c;

    iget-wide v1, p1, Lb2/b1;->f:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    return-void
.end method
