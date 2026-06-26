.class public abstract Li0/m;
.super Li0/l;
.source "SourceFile"


# instance fields
.field public a:[LC/f;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/m;->a:[LC/f;

    const/4 v0, 0x0

    iput v0, p0, Li0/m;->c:I

    return-void
.end method

.method public constructor <init>(Li0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/m;->a:[LC/f;

    const/4 v0, 0x0

    iput v0, p0, Li0/m;->c:I

    iget-object v0, p1, Li0/m;->b:Ljava/lang/String;

    iput-object v0, p0, Li0/m;->b:Ljava/lang/String;

    iget-object p1, p1, Li0/m;->a:[LC/f;

    invoke-static {p1}, LA/e;->z([LC/f;)[LC/f;

    move-result-object p1

    iput-object p1, p0, Li0/m;->a:[LC/f;

    return-void
.end method


# virtual methods
.method public getPathData()[LC/f;
    .locals 1

    iget-object v0, p0, Li0/m;->a:[LC/f;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LC/f;)V
    .locals 6

    iget-object v0, p0, Li0/m;->a:[LC/f;

    invoke-static {v0, p1}, LA/e;->g([LC/f;[LC/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LA/e;->z([LC/f;)[LC/f;

    move-result-object p1

    iput-object p1, p0, Li0/m;->a:[LC/f;

    return-void

    :cond_0
    iget-object v0, p0, Li0/m;->a:[LC/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, LC/f;->a:C

    iput-char v4, v3, LC/f;->a:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, LC/f;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, LC/f;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
