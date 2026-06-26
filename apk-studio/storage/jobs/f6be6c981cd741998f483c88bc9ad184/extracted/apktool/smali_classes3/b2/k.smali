.class public final Lb2/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/k;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;

.field public static final g:Ll2/c;

.field public static final h:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/k;->a:Lb2/k;

    const-string v0, "execution"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/k;->b:Ll2/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/k;->c:Ll2/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/k;->d:Ll2/c;

    const-string v0, "background"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/k;->e:Ll2/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/k;->f:Ll2/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/k;->g:Ll2/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/k;->h:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb2/d2;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/q0;

    iget-object v0, p1, Lb2/q0;->a:Lb2/r0;

    sget-object v1, Lb2/k;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/k;->c:Ll2/c;

    iget-object v1, p1, Lb2/q0;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/k;->d:Ll2/c;

    iget-object v1, p1, Lb2/q0;->c:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/k;->e:Ll2/c;

    iget-object v1, p1, Lb2/q0;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/k;->f:Ll2/c;

    iget-object v1, p1, Lb2/q0;->e:Lb2/c2;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/k;->g:Ll2/c;

    iget-object v1, p1, Lb2/q0;->f:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/k;->h:Ll2/c;

    iget p1, p1, Lb2/q0;->g:I

    invoke-interface {p2, v0, p1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    return-void
.end method
