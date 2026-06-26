.class Ls1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ls1/h$b;->c:I

    iput-object p1, p0, Ls1/h$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/h$b;->b:Ljava/lang/String;

    iput p3, p0, Ls1/h$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILs1/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls1/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic a(Ls1/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/h$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Ls1/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/h$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Ls1/h$b;->d:I

    return p0
.end method

.method d()I
    .locals 0

    iget p0, p0, Ls1/h$b;->c:I

    return p0
.end method

.method e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/h$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls1/h$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls1/h$b;

    invoke-virtual {p1}, Ls1/h$b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ls1/h$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls1/h$b;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ls1/h$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/h$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method g(I)V
    .locals 0

    iput p1, p0, Ls1/h$b;->c:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls1/h$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls1/h$b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Ls1/h$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    and-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
