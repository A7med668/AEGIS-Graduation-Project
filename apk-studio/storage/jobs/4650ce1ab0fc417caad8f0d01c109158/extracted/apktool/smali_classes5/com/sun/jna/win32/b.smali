.class public Lcom/sun/jna/win32/b;
.super LNh/b;
.source "SourceFile"


# static fields
.field public static final c:LNh/q;

.field public static final d:LNh/q;

.field public static final e:LNh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sun/jna/win32/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/b;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/b;->c:LNh/q;

    new-instance v1, Lcom/sun/jna/win32/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sun/jna/win32/b;-><init>(Z)V

    sput-object v1, Lcom/sun/jna/win32/b;->d:LNh/q;

    const-string v2, "w32.ascii"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, Lcom/sun/jna/win32/b;->e:LNh/q;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LNh/b;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sun/jna/win32/b$a;

    invoke-direct {p1, p0}, Lcom/sun/jna/win32/b$a;-><init>(Lcom/sun/jna/win32/b;)V

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LNh/b;->e(Ljava/lang/Class;LNh/p;)V

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LNh/b;->d(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    :cond_0
    new-instance p1, Lcom/sun/jna/win32/b$b;

    invoke-direct {p1, p0}, Lcom/sun/jna/win32/b$b;-><init>(Lcom/sun/jna/win32/b;)V

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, LNh/b;->e(Ljava/lang/Class;LNh/p;)V

    return-void
.end method
