.class public abstract Ld6/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lc6/b;

.field public static final b:Lc6/b;

.field public static final c:Lc6/b;

.field public static final d:Lc6/b;

.field public static final e:Lc6/b;

.field public static final f:Lc6/b;

.field public static final g:Lc6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/b;

    const-string v1, "list-item-type"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/e;->a:Lc6/b;

    new-instance v0, Lc6/b;

    const-string v1, "bullet-list-item-level"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/e;->b:Lc6/b;

    new-instance v0, Lc6/b;

    const-string v1, "ordered-list-item-number"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/e;->c:Lc6/b;

    new-instance v0, Lc6/b;

    const-string v1, "heading-level"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/e;->d:Lc6/b;

    new-instance v0, Lc6/b;

    const-string v1, "link-destination"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/e;->e:Lc6/b;

    new-instance v0, Lc6/b;

    const-string v1, "paragraph-is-in-tight-list"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/e;->f:Lc6/b;

    new-instance v0, Lc6/b;

    const-string v1, "code-block-info"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/e;->g:Lc6/b;

    return-void
.end method
