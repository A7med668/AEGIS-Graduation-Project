.class public final Ldj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/c$a;
    }
.end annotation


# static fields
.field public static final a:Ldj/c;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj/c;

    invoke-direct {v0}, Ldj/c;-><init>()V

    sput-object v0, Ldj/c;->a:Ldj/c;

    sget-object v0, Ldj/c$a;->b:Ldj/c$a;

    sput-object v0, Ldj/c;->b:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)Ldj/b;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->b(Lbj/e;)V

    new-instance v0, Ldj/b;

    sget-object v1, Ldj/p;->a:Ldj/p;

    invoke-static {v1}, LZi/a;->h(LYi/d;)LYi/d;

    move-result-object v1

    invoke-interface {v1, p1}, LYi/c;->deserialize(Lbj/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ldj/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lbj/f;Ldj/b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldj/q;->c(Lbj/f;)V

    sget-object v0, Ldj/p;->a:Ldj/p;

    invoke-static {v0}, LZi/a;->h(LYi/d;)LYi/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LYi/o;->serialize(Lbj/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldj/c;->a(Lbj/e;)Ldj/b;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Ldj/c;->b:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldj/b;

    invoke-virtual {p0, p1, p2}, Ldj/c;->b(Lbj/f;Ldj/b;)V

    return-void
.end method
