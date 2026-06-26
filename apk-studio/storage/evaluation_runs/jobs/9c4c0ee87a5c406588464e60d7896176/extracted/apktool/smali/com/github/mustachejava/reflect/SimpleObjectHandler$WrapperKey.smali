.class Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;
.super Ljava/lang/Object;
.source "SimpleObjectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mustachejava/reflect/SimpleObjectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapperKey"
.end annotation


# instance fields
.field private final aClass:Ljava/lang/Class;

.field private final hashcode:I

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;->aClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2b

    add-int/2addr p1, p2

    iput p1, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;->hashcode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;

    iget-object v0, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;->aClass:Ljava/lang/Class;

    iget-object v2, p1, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;->aClass:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/github/mustachejava/reflect/SimpleObjectHandler$WrapperKey;->hashcode:I

    return v0
.end method
