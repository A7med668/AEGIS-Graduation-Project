.class public final Lq/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lq/c;

.field public static final b:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/c;->a:Lq/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/c;->b:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lq/w;

    check-cast p2, Ll2/e;

    check-cast p1, Lq/m;

    iget-object p1, p1, Lq/m;->a:Ljava/util/ArrayList;

    sget-object v0, Lq/c;->b:Ll2/c;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
