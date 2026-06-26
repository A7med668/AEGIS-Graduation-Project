.class public final Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lc3/e;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/e;->a:Lc3/e;

    const-string v0, "performance"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/e;->b:Ll2/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/e;->c:Ll2/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/e;->d:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc3/k;

    check-cast p2, Ll2/e;

    sget-object v0, Lc3/e;->b:Ll2/c;

    iget-object v1, p1, Lc3/k;->a:Lc3/j;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lc3/e;->c:Ll2/c;

    iget-object v1, p1, Lc3/k;->b:Lc3/j;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lc3/e;->d:Ll2/c;

    iget-wide v1, p1, Lc3/k;->c:D

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->g(Ll2/c;D)Ll2/e;

    return-void
.end method
