.class public final Ln2/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lm2/a;


# static fields
.field public static final e:Ln2/a;

.field public static final f:Ln2/b;

.field public static final g:Ln2/b;

.field public static final h:Ln2/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ln2/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/a;-><init>(I)V

    sput-object v0, Ln2/d;->e:Ln2/a;

    new-instance v0, Ln2/b;

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Ln2/d;->f:Ln2/b;

    new-instance v0, Ln2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Ln2/d;->g:Ln2/b;

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/d;->h:Ln2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln2/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ln2/d;->b:Ljava/util/HashMap;

    sget-object v2, Ln2/d;->e:Ln2/a;

    iput-object v2, p0, Ln2/d;->c:Ln2/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln2/d;->d:Z

    sget-object v2, Ln2/d;->f:Ln2/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln2/d;->g:Ln2/b;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln2/d;->h:Ln2/c;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ll2/d;)Lm2/a;
    .locals 1

    iget-object v0, p0, Ln2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln2/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
