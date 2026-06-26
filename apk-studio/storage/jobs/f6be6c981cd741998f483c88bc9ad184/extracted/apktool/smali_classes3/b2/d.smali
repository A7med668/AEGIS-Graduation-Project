.class public final Lb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/d;

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

    new-instance v0, Lb2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/d;->a:Lb2/d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->b:Ll2/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->c:Ll2/c;

    const-string v0, "platform"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->d:Ll2/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->e:Ll2/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->f:Ll2/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->g:Ll2/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->h:Ll2/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->i:Ll2/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->j:Ll2/c;

    const-string v0, "session"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->k:Ll2/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->l:Ll2/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/d;->m:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb2/n2;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/b0;

    iget-object v0, p1, Lb2/b0;->b:Ljava/lang/String;

    sget-object v1, Lb2/d;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->c:Ll2/c;

    iget-object v1, p1, Lb2/b0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->d:Ll2/c;

    iget v1, p1, Lb2/b0;->d:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/d;->e:Ll2/c;

    iget-object v1, p1, Lb2/b0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->f:Ll2/c;

    iget-object v1, p1, Lb2/b0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->g:Ll2/c;

    iget-object v1, p1, Lb2/b0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->h:Ll2/c;

    iget-object v1, p1, Lb2/b0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->i:Ll2/c;

    iget-object v1, p1, Lb2/b0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->j:Ll2/c;

    iget-object v1, p1, Lb2/b0;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->k:Ll2/c;

    iget-object v1, p1, Lb2/b0;->k:Lb2/m2;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->l:Ll2/c;

    iget-object v1, p1, Lb2/b0;->l:Lb2/s1;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/d;->m:Ll2/c;

    iget-object p1, p1, Lb2/b0;->m:Lb2/p1;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
