.class public Lcom/sun/jna/win32/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/win32/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sun/jna/win32/b;


# direct methods
.method public constructor <init>(Lcom/sun/jna/win32/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/jna/win32/b$a;->a:Lcom/sun/jna/win32/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LNh/o;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, [Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance p2, LNh/l;

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LNh/l;-><init>([Ljava/lang/String;Z)V

    return-object p2

    :cond_1
    new-instance p2, LNh/s;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LNh/s;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 1

    const-class v0, LNh/s;

    return-object v0
.end method
