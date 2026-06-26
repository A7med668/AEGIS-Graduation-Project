.class public final Lc3/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lc3/h;

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

    new-instance v0, Lc3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/h;->a:Lc3/h;

    const-string v0, "sessionId"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/h;->b:Ll2/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/h;->c:Ll2/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/h;->d:Ll2/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/h;->e:Ll2/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/h;->f:Ll2/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/h;->g:Ll2/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/h;->h:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc3/v0;

    check-cast p2, Ll2/e;

    sget-object v0, Lc3/h;->b:Ll2/c;

    iget-object v1, p1, Lc3/v0;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lc3/h;->c:Ll2/c;

    iget-object v1, p1, Lc3/v0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lc3/h;->d:Ll2/c;

    iget v1, p1, Lc3/v0;->c:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lc3/h;->e:Ll2/c;

    iget-wide v1, p1, Lc3/v0;->d:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lc3/h;->f:Ll2/c;

    iget-object v1, p1, Lc3/v0;->e:Lc3/k;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lc3/h;->g:Ll2/c;

    iget-object v1, p1, Lc3/v0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lc3/h;->h:Ll2/c;

    iget-object p1, p1, Lc3/v0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
