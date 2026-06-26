.class public final Lb2/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/j;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;

.field public static final g:Ll2/c;

.field public static final h:Ll2/c;

.field public static final i:Ll2/c;

.field public static final j:Ll2/c;

.field public static final k:Ll2/c;

.field public static final l:Ll2/c;

.field public static final m:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/j;->a:Lb2/j;

    const-string v0, "generator"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->b:Ll2/c;

    const-string v0, "identifier"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->c:Ll2/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->d:Ll2/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->e:Ll2/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->f:Ll2/c;

    const-string v0, "crashed"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->g:Ll2/c;

    const-string v0, "app"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->h:Ll2/c;

    const-string v0, "user"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->i:Ll2/c;

    const-string v0, "os"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->j:Ll2/c;

    const-string v0, "device"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->k:Ll2/c;

    const-string v0, "events"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->l:Ll2/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/j;->m:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb2/m2;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/j0;

    iget-object v0, p1, Lb2/j0;->a:Ljava/lang/String;

    sget-object v1, Lb2/j;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    iget-object v0, p1, Lb2/j0;->b:Ljava/lang/String;

    sget-object v1, Lb2/n2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lb2/j;->c:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/j;->d:Ll2/c;

    iget-object v1, p1, Lb2/j0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/j;->e:Ll2/c;

    iget-wide v1, p1, Lb2/j0;->d:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/j;->f:Ll2/c;

    iget-object v1, p1, Lb2/j0;->e:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/j;->g:Ll2/c;

    iget-boolean v1, p1, Lb2/j0;->f:Z

    invoke-interface {p2, v0, v1}, Ll2/e;->d(Ll2/c;Z)Ll2/e;

    sget-object v0, Lb2/j;->h:Ll2/c;

    iget-object v1, p1, Lb2/j0;->g:Lb2/u1;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/j;->i:Ll2/c;

    iget-object v1, p1, Lb2/j0;->h:Lb2/l2;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/j;->j:Ll2/c;

    iget-object v1, p1, Lb2/j0;->i:Lb2/k2;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/j;->k:Ll2/c;

    iget-object v1, p1, Lb2/j0;->j:Lb2/v1;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/j;->l:Ll2/c;

    iget-object v1, p1, Lb2/j0;->k:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/j;->m:Ll2/c;

    iget p1, p1, Lb2/j0;->l:I

    invoke-interface {p2, v0, p1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    return-void
.end method
