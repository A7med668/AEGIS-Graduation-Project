.class public final synthetic LN4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:LN4/a$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN4/a$a;

    invoke-direct {v0}, LN4/a$a;-><init>()V

    sput-object v0, LN4/a$a;->a:LN4/a$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.appsetting.dto.EmptyRequestSingleDto"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    sput-object v1, LN4/a$a;->descriptor:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)LN4/a;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN4/a$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object p1

    invoke-interface {p1}, Lbj/c;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lbj/c;->F(Laj/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    new-instance p1, LN4/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LN4/a;-><init>(ILcj/T0;)V

    return-object p1
.end method

.method public final b(Lbj/f;LN4/a;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN4/a$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, LN4/a;->a(LN4/a;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LYi/d;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LN4/a$a;->a(Lbj/e;)LN4/a;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, LN4/a$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LN4/a;

    invoke-virtual {p0, p1, p2}, LN4/a$a;->b(Lbj/f;LN4/a;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
