.class public Lcom/sun/jna/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public c:Lcom/sun/jna/ToNativeConverter;

.field public final d:[Lcom/sun/jna/FromNativeConverter;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lcom/sun/jna/a;


# direct methods
.method public constructor <init>(Lcom/sun/jna/a;Ljava/lang/reflect/Method;LNh/q;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/sun/jna/a$a;->f:Lcom/sun/jna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sun/jna/a$a;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/sun/jna/a$a;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    array-length v0, p1

    new-array v0, v0, [Lcom/sun/jna/FromNativeConverter;

    iput-object v0, p0, Lcom/sun/jna/a$a;->d:[Lcom/sun/jna/FromNativeConverter;

    const-class v0, LNh/h;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p4}, LNh/i;->c(Ljava/lang/Class;)LNh/i;

    move-result-object p4

    iput-object p4, p0, Lcom/sun/jna/a$a;->c:Lcom/sun/jna/ToNativeConverter;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, LNh/q;->a(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object p4

    iput-object p4, p0, Lcom/sun/jna/a$a;->c:Lcom/sun/jna/ToNativeConverter;

    :cond_1
    :goto_0
    const/4 p4, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sun/jna/a$a;->d:[Lcom/sun/jna/FromNativeConverter;

    array-length v1, v1

    if-ge p4, v1, :cond_4

    aget-object v1, p1, p4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sun/jna/a$a;->d:[Lcom/sun/jna/FromNativeConverter;

    new-instance v2, LNh/i;

    aget-object v3, p1, p4

    invoke-direct {v2, v3}, LNh/i;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, p4

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/sun/jna/a$a;->d:[Lcom/sun/jna/FromNativeConverter;

    aget-object v2, p1, p4

    invoke-interface {p3, v2}, LNh/q;->b(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v2

    aput-object v2, v1, p4

    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Callback method is inaccessible, make sure the interface is public: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/a$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/a$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
