.class public final Lb2/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ll2/d;


# static fields
.field public static final a:Lb2/i;

.field public static final b:Ll2/c;

.field public static final c:Ll2/c;

.field public static final d:Ll2/c;

.field public static final e:Ll2/c;

.field public static final f:Ll2/c;

.field public static final g:Ll2/c;

.field public static final h:Ll2/c;

.field public static final i:Ll2/c;

.field public static final j:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/i;->a:Lb2/i;

    const-string v0, "arch"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/i;->b:Ll2/c;

    const-string v0, "model"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/i;->c:Ll2/c;

    const-string v0, "cores"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/i;->d:Ll2/c;

    const-string v0, "ram"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/i;->e:Ll2/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/i;->f:Ll2/c;

    const-string v0, "simulator"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/i;->g:Ll2/c;

    const-string v0, "state"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/i;->h:Ll2/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/i;->i:Ll2/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Ll2/c;->a(Ljava/lang/String;)Ll2/c;

    move-result-object v0

    sput-object v0, Lb2/i;->j:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb2/v1;

    check-cast p2, Ll2/e;

    check-cast p1, Lb2/n0;

    iget v0, p1, Lb2/n0;->a:I

    sget-object v1, Lb2/i;->b:Ll2/c;

    invoke-interface {p2, v1, v0}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/i;->c:Ll2/c;

    iget-object v1, p1, Lb2/n0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/i;->d:Ll2/c;

    iget v1, p1, Lb2/n0;->c:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/i;->e:Ll2/c;

    iget-wide v1, p1, Lb2/n0;->d:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/i;->f:Ll2/c;

    iget-wide v1, p1, Lb2/n0;->e:J

    invoke-interface {p2, v0, v1, v2}, Ll2/e;->f(Ll2/c;J)Ll2/e;

    sget-object v0, Lb2/i;->g:Ll2/c;

    iget-boolean v1, p1, Lb2/n0;->f:Z

    invoke-interface {p2, v0, v1}, Ll2/e;->d(Ll2/c;Z)Ll2/e;

    sget-object v0, Lb2/i;->h:Ll2/c;

    iget v1, p1, Lb2/n0;->g:I

    invoke-interface {p2, v0, v1}, Ll2/e;->e(Ll2/c;I)Ll2/e;

    sget-object v0, Lb2/i;->i:Ll2/c;

    iget-object v1, p1, Lb2/n0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    sget-object v0, Lb2/i;->j:Ll2/c;

    iget-object p1, p1, Lb2/n0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ll2/e;->a(Ll2/c;Ljava/lang/Object;)Ll2/e;

    return-void
.end method
