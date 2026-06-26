.class public Lcom/github/mustachejava/DeferringMustacheFactory;
.super Lcom/github/mustachejava/DefaultMustacheFactory;
.source "DeferringMustacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mustachejava/DeferringMustacheFactory$DeferredCallable;,
        Lcom/github/mustachejava/DeferringMustacheFactory$Deferral;
    }
.end annotation


# static fields
.field public static final DEFERRED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/mustachejava/DeferringMustacheFactory;->DEFERRED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mustachejava/DefaultMustacheFactory;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mustachejava/DefaultMustacheFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static writeDeferral(Ljava/lang/StringBuilder;Lcom/github/mustachejava/DeferringMustacheFactory$Deferral;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<script>document.getElementById(\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/github/mustachejava/DeferringMustacheFactory$Deferral;->id:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\").innerHTML=\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<"

    const-string v0, "&lt;"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\""

    const-string v0, "\\\""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "\\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\";</script>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public createMustacheVisitor()Lcom/github/mustachejava/MustacheVisitor;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v1, Lcom/github/mustachejava/DeferringMustacheFactory$1;

    invoke-direct {v1, p0, p0, v0}, Lcom/github/mustachejava/DeferringMustacheFactory$1;-><init>(Lcom/github/mustachejava/DeferringMustacheFactory;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method

.method protected writeTarget(Ljava/io/Writer;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<div id=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string p2, "\"></div>"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method
