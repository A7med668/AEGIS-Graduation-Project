.class public Lcom/sun/jna/win32/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/d;


# static fields
.field public static final b:LNh/d;

.field public static final c:LNh/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sun/jna/win32/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/a;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/a;->b:LNh/d;

    new-instance v0, Lcom/sun/jna/win32/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/a;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/a;->c:LNh/d;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "W"

    goto :goto_0

    :cond_0
    const-string p1, "A"

    :goto_0
    iput-object p1, p0, Lcom/sun/jna/win32/a;->a:Ljava/lang/String;

    return-void
.end method
