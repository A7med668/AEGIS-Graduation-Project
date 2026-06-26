.class public final LJg/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:LJg/b;

.field public static final c:LJg/b;

.field public static final d:LJg/b;

.field public static final e:LJg/b;

.field public static final f:LJg/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJg/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    sput-object v0, LJg/b;->b:LJg/b;

    new-instance v0, LJg/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    sput-object v0, LJg/b;->c:LJg/b;

    new-instance v0, LJg/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    sput-object v0, LJg/b;->d:LJg/b;

    new-instance v0, LJg/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    sput-object v0, LJg/b;->e:LJg/b;

    new-instance v0, LJg/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    sput-object v0, LJg/b;->f:LJg/b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJg/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, LJg/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SG"

    return-object v0

    :cond_1
    const-string v0, "RU"

    return-object v0

    :cond_2
    const-string v0, "DE"

    return-object v0

    :cond_3
    const-string v0, "CN"

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LJg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJg/b;

    iget v2, p0, LJg/b;->a:I

    iget p1, p1, LJg/b;->a:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LJg/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LJg/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
