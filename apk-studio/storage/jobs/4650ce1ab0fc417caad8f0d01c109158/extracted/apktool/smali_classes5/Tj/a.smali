.class public final LTj/a;
.super Lretrofit2/i$a;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/Serializer;

.field public final b:Z


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/Serializer;Z)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/i$a;-><init>()V

    iput-object p1, p0, LTj/a;->a:Lorg/simpleframework/xml/Serializer;

    iput-boolean p2, p0, LTj/a;->b:Z

    return-void
.end method

.method public static a(Lorg/simpleframework/xml/Serializer;)LTj/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LTj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTj/a;-><init>(Lorg/simpleframework/xml/Serializer;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "serializer == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/E;)Lretrofit2/i;
    .locals 0

    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LTj/b;

    iget-object p2, p0, LTj/a;->a:Lorg/simpleframework/xml/Serializer;

    invoke-direct {p1, p2}, LTj/b;-><init>(Lorg/simpleframework/xml/Serializer;)V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/E;)Lretrofit2/i;
    .locals 1

    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    new-instance p2, LTj/c;

    iget-object p3, p0, LTj/a;->a:Lorg/simpleframework/xml/Serializer;

    iget-boolean v0, p0, LTj/a;->b:Z

    invoke-direct {p2, p1, p3, v0}, LTj/c;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V

    return-object p2
.end method
