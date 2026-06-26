.class public final Lq/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lq/b;

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

    new-instance v0, Lq/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/b;->a:Lq/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->b:Ll2/c;

    const-string v0, "model"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->c:Ll2/c;

    const-string v0, "hardware"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->d:Ll2/c;

    const-string v0, "device"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->e:Ll2/c;

    const-string v0, "product"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->f:Ll2/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->g:Ll2/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->h:Ll2/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->i:Ll2/c;

    const-string v0, "locale"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->j:Ll2/c;

    const-string v0, "country"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->k:Ll2/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->l:Ll2/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lq/b;->m:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq/a;

    check-cast p2, Ll2/e;

    check-cast p1, Lq/l;

    iget-object v0, p1, Lq/l;->a:Ljava/lang/Integer;

    sget-object v1, Lq/b;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->c:Ll2/c;

    iget-object v1, p1, Lq/l;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->d:Ll2/c;

    iget-object v1, p1, Lq/l;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->e:Ll2/c;

    iget-object v1, p1, Lq/l;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->f:Ll2/c;

    iget-object v1, p1, Lq/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->g:Ll2/c;

    iget-object v1, p1, Lq/l;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->h:Ll2/c;

    iget-object v1, p1, Lq/l;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->i:Ll2/c;

    iget-object v1, p1, Lq/l;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->j:Ll2/c;

    iget-object v1, p1, Lq/l;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->k:Ll2/c;

    iget-object v1, p1, Lq/l;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->l:Ll2/c;

    iget-object v1, p1, Lq/l;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lq/b;->m:Ll2/c;

    iget-object p1, p1, Lq/l;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
