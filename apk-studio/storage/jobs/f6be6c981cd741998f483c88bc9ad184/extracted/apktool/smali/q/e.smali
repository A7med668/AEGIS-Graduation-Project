.class public final Lq/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lq/e;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/e;->a:Lq/e;

    const-string v0, "privacyContext"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/e;->b:Ll2/c;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/e;->c:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lq/a0;

    check-cast p2, Ll2/e;

    check-cast p1, Lq/o;

    iget-object p1, p1, Lq/o;->a:Lq/r;

    sget-object v0, Lq/e;->b:Ll2/c;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object p1, Lq/e;->c:Ll2/c;

    sget-object v0, Lq/z;->a:Lq/z;

    invoke-interface {p2, p1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
