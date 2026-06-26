.class public LVg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "RootKeyUtil"


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LVg/e;->a:[B

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LVg/e;
    .locals 1

    new-instance v0, LVg/e;

    invoke-direct {v0}, LVg/e;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, LVg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LVg/d;->b(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LVg/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object v0, LVg/e;->b:Ljava/lang/String;

    const-string v1, "initRootKey: sha1"

    invoke-static {v0, v1}, LVg/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LVg/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p1

    iput-object p1, p0, LVg/e;->a:[B

    return-void

    :cond_0
    sget-object v0, LVg/e;->b:Ljava/lang/String;

    const-string v1, "initRootKey: sha256"

    invoke-static {v0, v1}, LVg/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, LVg/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p1

    iput-object p1, p0, LVg/e;->a:[B

    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LVg/e;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
