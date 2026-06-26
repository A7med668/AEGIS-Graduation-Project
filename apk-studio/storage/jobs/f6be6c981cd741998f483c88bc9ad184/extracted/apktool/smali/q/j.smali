.class public final Lq/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lq/j;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;

.field public static final g:Ll2/c;

.field public static final h:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/j;->a:Lq/j;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/j;->b:Ll2/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/j;->c:Ll2/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/j;->d:Ll2/c;

    const-string v0, "logSource"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/j;->e:Ll2/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/j;->f:Ll2/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/j;->g:Ll2/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/j;->h:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lq/f0;

    check-cast p2, Ll2/e;

    check-cast p1, Lq/t;

    iget-wide v0, p1, Lq/t;->a:J

    sget-object v2, Lq/j;->b:Ll2/c;

    invoke-interface {p2, v2, v0, v1}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lq/j;->c:Ll2/c;

    iget-wide v1, p1, Lq/t;->b:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lq/j;->d:Ll2/c;

    iget-object v1, p1, Lq/t;->c:Lq/n;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/j;->e:Ll2/c;

    iget-object v1, p1, Lq/t;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/j;->f:Ll2/c;

    iget-object v1, p1, Lq/t;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/j;->g:Ll2/c;

    iget-object p1, p1, Lq/t;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object p1, Lq/j;->h:Ll2/c;

    sget-object v0, Lq/j0;->a:Lq/j0;

    invoke-interface {p2, p1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
