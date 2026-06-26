.class public Lcom/sun/jna/win32/b$b;
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

    iput-object p1, p0, Lcom/sun/jna/win32/b$b;->a:Lcom/sun/jna/win32/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LNh/o;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method
