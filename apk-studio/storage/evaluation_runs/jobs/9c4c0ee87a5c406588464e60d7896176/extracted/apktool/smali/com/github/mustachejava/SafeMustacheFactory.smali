.class public Lcom/github/mustachejava/SafeMustacheFactory;
.super Lcom/github/mustachejava/DefaultMustacheFactory;
.source "SafeMustacheFactory.java"


# static fields
.field public static final OBJECT_HANDLER:Lcom/github/mustachejava/reflect/SimpleObjectHandler;

.field private static final disallowedMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "getClass"

    const-string v2, "hashCode"

    const-string v3, "clone"

    const-string v4, "toString"

    const-string v5, "notify"

    const-string v6, "notifyAll"

    const-string v7, "finalize"

    const-string v8, "wait"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/github/mustachejava/SafeMustacheFactory;->disallowedMethods:Ljava/util/Set;

    new-instance v0, Lcom/github/mustachejava/SafeMustacheFactory$1;

    invoke-direct {v0}, Lcom/github/mustachejava/SafeMustacheFactory$1;-><init>()V

    sput-object v0, Lcom/github/mustachejava/SafeMustacheFactory;->OBJECT_HANDLER:Lcom/github/mustachejava/reflect/SimpleObjectHandler;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/github/mustachejava/SafeMustacheFactory$3;

    invoke-direct {v0, p2, p1}, Lcom/github/mustachejava/SafeMustacheFactory$3;-><init>(Ljava/io/File;Ljava/util/Set;)V

    invoke-direct {p0, v0}, Lcom/github/mustachejava/DefaultMustacheFactory;-><init>(Lcom/github/mustachejava/MustacheResolver;)V

    invoke-direct {p0}, Lcom/github/mustachejava/SafeMustacheFactory;->setup()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/github/mustachejava/SafeMustacheFactory$2;

    invoke-direct {v0, p2, p1}, Lcom/github/mustachejava/SafeMustacheFactory$2;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, v0}, Lcom/github/mustachejava/DefaultMustacheFactory;-><init>(Lcom/github/mustachejava/MustacheResolver;)V

    invoke-direct {p0}, Lcom/github/mustachejava/SafeMustacheFactory;->setup()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/github/mustachejava/SafeMustacheFactory;->disallowedMethods:Ljava/util/Set;

    return-object v0
.end method

.method private setup()V
    .locals 2

    sget-object v0, Lcom/github/mustachejava/SafeMustacheFactory;->OBJECT_HANDLER:Lcom/github/mustachejava/reflect/SimpleObjectHandler;

    invoke-virtual {p0, v0}, Lcom/github/mustachejava/SafeMustacheFactory;->setObjectHandler(Lcom/github/mustachejava/ObjectHandler;)V

    iget-object v0, p0, Lcom/github/mustachejava/SafeMustacheFactory;->mc:Lcom/github/mustachejava/MustacheParser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mustachejava/MustacheParser;->setAllowChangingDelimeters(Z)V

    return-void
.end method


# virtual methods
.method public createMustacheVisitor()Lcom/github/mustachejava/MustacheVisitor;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/SafeMustacheFactory$4;

    invoke-direct {v0, p0, p0}, Lcom/github/mustachejava/SafeMustacheFactory$4;-><init>(Lcom/github/mustachejava/SafeMustacheFactory;Lcom/github/mustachejava/DefaultMustacheFactory;)V

    return-object v0
.end method

.method public encode(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/github/mustachejava/util/HtmlEscaper;->escape(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method
