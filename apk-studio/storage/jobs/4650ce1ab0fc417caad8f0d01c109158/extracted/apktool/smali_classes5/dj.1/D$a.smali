.class public final Ldj/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ldj/D$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj/D$a;

    invoke-direct {v0}, Ldj/D$a;-><init>()V

    sput-object v0, Ldj/D$a;->b:Ldj/D$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Ldj/D$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    invoke-static {v0}, LZi/a;->I(Lkotlin/jvm/internal/z;)LYi/d;

    move-result-object v0

    sget-object v1, Ldj/p;->a:Ldj/p;

    invoke-static {v0, v1}, LZi/a;->k(LYi/d;LYi/d;)LYi/d;

    move-result-object v0

    invoke-interface {v0}, LYi/d;->getDescriptor()Laj/f;

    move-result-object v0

    iput-object v0, p0, Ldj/D$a;->a:Laj/f;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0}, Laj/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0, p1}, Laj/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0}, Laj/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0, p1}, Laj/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0, p1}, Laj/f;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Laj/f;
    .locals 1

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0, p1}, Laj/f;->g(I)Laj/f;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0}, Laj/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Laj/m;
    .locals 1

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0}, Laj/f;->getKind()Laj/m;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldj/D$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0, p1}, Laj/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Ldj/D$a;->a:Laj/f;

    invoke-interface {v0}, Laj/f;->isInline()Z

    move-result v0

    return v0
.end method
