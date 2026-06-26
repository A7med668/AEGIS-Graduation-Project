.class public final Lc3/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lc3/f;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/f;->a:Lc3/f;

    const-string v0, "processName"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/f;->b:Ll2/c;

    const-string v0, "pid"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/f;->c:Ll2/c;

    const-string v0, "importance"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/f;->d:Ll2/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lc3/f;->e:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc3/e0;

    check-cast p2, Ll2/e;

    sget-object v0, Lc3/f;->b:Ll2/c;

    iget-object v1, p1, Lc3/e0;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lc3/f;->c:Ll2/c;

    iget v1, p1, Lc3/e0;->b:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lc3/f;->d:Ll2/c;

    iget v1, p1, Lc3/e0;->c:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lc3/f;->e:Ll2/c;

    iget-boolean p1, p1, Lc3/e0;->d:Z

    invoke-interface {p2, v0, p1}, Ll2/e;->d(Ll2/c;Z)Ll2/e;

    return-void
.end method
