.class public final Lcj/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final b:Lcj/s1;


# instance fields
.field public final synthetic a:Lcj/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj/s1;

    invoke-direct {v0}, Lcj/s1;-><init>()V

    sput-object v0, Lcj/s1;->b:Lcj/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcj/x0;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    invoke-direct {v0, v1, v2}, Lcj/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcj/s1;->a:Lcj/x0;

    return-void
.end method


# virtual methods
.method public a(Lbj/e;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/s1;->a:Lcj/x0;

    invoke-virtual {v0, p1}, Lcj/x0;->deserialize(Lbj/e;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lbj/f;Lkotlin/y;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/s1;->a:Lcj/x0;

    invoke-virtual {v0, p1, p2}, Lcj/x0;->serialize(Lbj/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcj/s1;->a(Lbj/e;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    iget-object v0, p0, Lcj/s1;->a:Lcj/x0;

    invoke-virtual {v0}, Lcj/x0;->getDescriptor()Laj/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/y;

    invoke-virtual {p0, p1, p2}, Lcj/s1;->b(Lbj/f;Lkotlin/y;)V

    return-void
.end method
