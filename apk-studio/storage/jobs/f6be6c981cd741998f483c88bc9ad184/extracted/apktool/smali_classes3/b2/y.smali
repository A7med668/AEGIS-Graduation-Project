.class public final Lb2/y;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/y;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/y;->a:Lb2/y;

    const-string v0, "platform"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/y;->b:Ll2/c;

    const-string v0, "version"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/y;->c:Ll2/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/y;->d:Ll2/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/y;->e:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lb2/k2;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/i1;

    iget v0, p1, Lb2/i1;->a:I

    sget-object v1, Lb2/y;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/y;->c:Ll2/c;

    iget-object v1, p1, Lb2/i1;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/y;->d:Ll2/c;

    iget-object v1, p1, Lb2/i1;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/y;->e:Ll2/c;

    iget-boolean p1, p1, Lb2/i1;->d:Z

    invoke-interface {p2, v0, p1}, Ll2/e;->d(Ll2/c;Z)Ll2/e;

    return-void
.end method
