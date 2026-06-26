.class public LRj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRj/b;


# instance fields
.field public a:Lorg/slf4j/event/Level;

.field public b:Lorg/slf4j/Marker;

.field public c:Ljava/lang/String;

.field public d:Lorg/slf4j/helpers/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/helpers/b;
    .locals 1

    iget-object v0, p0, LRj/c;->d:Lorg/slf4j/helpers/b;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LRj/c;->g:[Ljava/lang/Object;

    return-void
.end method

.method public c(Lorg/slf4j/event/Level;)V
    .locals 0

    iput-object p1, p0, LRj/c;->a:Lorg/slf4j/event/Level;

    return-void
.end method

.method public d(Lorg/slf4j/helpers/b;)V
    .locals 0

    iput-object p1, p0, LRj/c;->d:Lorg/slf4j/helpers/b;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRj/c;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Lorg/slf4j/Marker;)V
    .locals 0

    iput-object p1, p0, LRj/c;->b:Lorg/slf4j/Marker;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRj/c;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRj/c;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LRj/c;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, LRj/c;->h:J

    return-void
.end method
