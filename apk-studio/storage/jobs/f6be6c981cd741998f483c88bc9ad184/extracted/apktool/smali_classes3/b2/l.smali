.class public final Lb2/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/l;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/l;->a:Lb2/l;

    const-string v0, "baseAddress"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/l;->b:Ll2/c;

    const-string v0, "size"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/l;->c:Ll2/c;

    const-string v0, "name"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/l;->d:Ll2/c;

    const-string v0, "uuid"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/l;->e:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb2/w1;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/s0;

    iget-wide v0, p1, Lb2/s0;->a:J

    sget-object v2, Lb2/l;->b:Ll2/c;

    invoke-interface {p2, v2, v0, v1}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/l;->c:Ll2/c;

    iget-wide v1, p1, Lb2/s0;->b:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/l;->d:Ll2/c;

    iget-object v1, p1, Lb2/s0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    iget-object p1, p1, Lb2/s0;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lb2/n2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lb2/l;->e:Ll2/c;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
