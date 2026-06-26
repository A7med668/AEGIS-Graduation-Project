.class public final Lq/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lq/i;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;

.field public static final g:Ll2/c;

.field public static final h:Ll2/c;

.field public static final i:Ll2/c;

.field public static final j:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/i;->a:Lq/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/i;->b:Ll2/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/i;->c:Ll2/c;

    const-string v0, "complianceData"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/i;->d:Ll2/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/i;->e:Ll2/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/i;->f:Ll2/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/i;->g:Ll2/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/i;->h:Ll2/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/i;->i:Ll2/c;

    const-string v0, "experimentIds"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/i;->j:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lq/e0;

    check-cast p2, Ll2/e;

    check-cast p1, Lq/s;

    iget-wide v0, p1, Lq/s;->a:J

    sget-object v2, Lq/i;->b:Ll2/c;

    invoke-interface {p2, v2, v0, v1}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lq/i;->c:Ll2/c;

    iget-object v1, p1, Lq/s;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/i;->d:Ll2/c;

    iget-object v1, p1, Lq/s;->c:Lq/a0;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/i;->e:Ll2/c;

    iget-wide v1, p1, Lq/s;->d:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lq/i;->f:Ll2/c;

    iget-object v1, p1, Lq/s;->e:[B

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/i;->g:Ll2/c;

    iget-object v1, p1, Lq/s;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/i;->h:Ll2/c;

    iget-wide v1, p1, Lq/s;->g:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lq/i;->i:Ll2/c;

    iget-object v1, p1, Lq/s;->h:Lq/i0;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/i;->j:Ll2/c;

    iget-object p1, p1, Lq/s;->i:Lq/b0;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
