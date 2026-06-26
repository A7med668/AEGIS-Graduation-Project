.class public final Lb2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/b;

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

    new-instance v0, Lb2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/b;->a:Lb2/b;

    const-string v0, "pid"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/b;->b:Ll2/c;

    const-string v0, "processName"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/b;->c:Ll2/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/b;->d:Ll2/c;

    const-string v0, "importance"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/b;->e:Ll2/c;

    const-string v0, "pss"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/b;->f:Ll2/c;

    const-string v0, "rss"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/b;->g:Ll2/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/b;->h:Ll2/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/b;->i:Ll2/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/b;->j:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb2/p1;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/d0;

    iget v0, p1, Lb2/d0;->a:I

    sget-object v1, Lb2/b;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/b;->c:Ll2/c;

    iget-object v1, p1, Lb2/d0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/b;->d:Ll2/c;

    iget v1, p1, Lb2/d0;->c:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/b;->e:Ll2/c;

    iget v1, p1, Lb2/d0;->d:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/b;->f:Ll2/c;

    iget-wide v1, p1, Lb2/d0;->e:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/b;->g:Ll2/c;

    iget-wide v1, p1, Lb2/d0;->f:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/b;->h:Ll2/c;

    iget-wide v1, p1, Lb2/d0;->g:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/b;->i:Ll2/c;

    iget-object v1, p1, Lb2/d0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/b;->j:Ll2/c;

    iget-object p1, p1, Lb2/d0;->i:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
