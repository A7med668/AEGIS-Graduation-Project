.class public Lcom/sun/jna/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:LNh/q;

.field public f:Z

.field public g:Lcom/sun/jna/c$i;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/jna/c$h;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sun/jna/c$h;->b:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/c$h;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/jna/c$h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/jna/c$h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sun/jna/c$h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sun/jna/c$h;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/sun/jna/c$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sun/jna/c$h;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/sun/jna/c$h;)I
    .locals 0

    iget p0, p0, Lcom/sun/jna/c$h;->a:I

    return p0
.end method

.method public static synthetic d(Lcom/sun/jna/c$h;I)I
    .locals 0

    iput p1, p0, Lcom/sun/jna/c$h;->a:I

    return p1
.end method

.method public static synthetic e(Lcom/sun/jna/c$h;)I
    .locals 0

    iget p0, p0, Lcom/sun/jna/c$h;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/sun/jna/c$h;I)I
    .locals 0

    iput p1, p0, Lcom/sun/jna/c$h;->d:I

    return p1
.end method

.method public static synthetic g(Lcom/sun/jna/c$h;)LNh/q;
    .locals 0

    iget-object p0, p0, Lcom/sun/jna/c$h;->e:LNh/q;

    return-object p0
.end method

.method public static synthetic h(Lcom/sun/jna/c$h;LNh/q;)LNh/q;
    .locals 0

    iput-object p1, p0, Lcom/sun/jna/c$h;->e:LNh/q;

    return-object p1
.end method

.method public static synthetic i(Lcom/sun/jna/c$h;)I
    .locals 0

    iget p0, p0, Lcom/sun/jna/c$h;->b:I

    return p0
.end method

.method public static synthetic j(Lcom/sun/jna/c$h;I)I
    .locals 0

    iput p1, p0, Lcom/sun/jna/c$h;->b:I

    return p1
.end method

.method public static synthetic k(Lcom/sun/jna/c$h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sun/jna/c$h;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lcom/sun/jna/c$h;)Lcom/sun/jna/c$i;
    .locals 0

    iget-object p0, p0, Lcom/sun/jna/c$h;->g:Lcom/sun/jna/c$i;

    return-object p0
.end method

.method public static synthetic m(Lcom/sun/jna/c$h;Lcom/sun/jna/c$i;)Lcom/sun/jna/c$i;
    .locals 0

    iput-object p1, p0, Lcom/sun/jna/c$h;->g:Lcom/sun/jna/c$i;

    return-object p1
.end method
