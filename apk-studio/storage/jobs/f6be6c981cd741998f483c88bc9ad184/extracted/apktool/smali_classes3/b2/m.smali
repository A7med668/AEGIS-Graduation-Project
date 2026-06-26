.class public final Lb2/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/m;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/m;->a:Lb2/m;

    const-string v0, "threads"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/m;->b:Ll2/c;

    const-string v0, "exception"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/m;->c:Ll2/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/m;->d:Ll2/c;

    const-string v0, "signal"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/m;->e:Ll2/c;

    const-string v0, "binaries"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/m;->f:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb2/b2;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/r0;

    iget-object v0, p1, Lb2/r0;->a:Ljava/util/List;

    sget-object v1, Lb2/m;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/m;->c:Ll2/c;

    iget-object v1, p1, Lb2/r0;->b:Lb2/x1;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/m;->d:Ll2/c;

    iget-object v1, p1, Lb2/r0;->c:Lb2/p1;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/m;->e:Ll2/c;

    iget-object v1, p1, Lb2/r0;->d:Lb2/u0;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/m;->f:Ll2/c;

    iget-object p1, p1, Lb2/r0;->e:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
