.class public Lq1/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/k$b;
    }
.end annotation


# instance fields
.field public final a:Li2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "Ll1/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Lq1/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Li2/g;-><init>(J)V

    iput-object v0, p0, Lq1/k;->a:Li2/g;

    new-instance v0, Lq1/k$a;

    invoke-direct {v0, p0}, Lq1/k$a;-><init>(Lq1/k;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lj2/a;->a(ILj2/a$b;)Lg0/c;

    move-result-object v0

    iput-object v0, p0, Lq1/k;->b:Lg0/c;

    return-void
.end method


# virtual methods
.method public a(Ll1/c;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lq1/k;->a:Li2/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq1/k;->a:Li2/g;

    invoke-virtual {v1, p1}, Li2/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lq1/k;->b:Lg0/c;

    invoke-interface {v0}, Lg0/c;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lq1/k$b;

    :try_start_1
    iget-object v1, v0, Lq1/k$b;->e:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Ll1/c;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lq1/k$b;->e:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Li2/j;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x2

    sget-object v6, Li2/j;->a:[C

    ushr-int/lit8 v7, v4, 0x4

    aget-char v7, v6, v7

    aput-char v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lq1/k;->b:Lg0/c;

    invoke-interface {v2, v0}, Lg0/c;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lq1/k;->b:Lg0/c;

    invoke-interface {v1, v0}, Lg0/c;->a(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v2, p0, Lq1/k;->a:Li2/g;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lq1/k;->a:Li2/g;

    invoke-virtual {v0, p1, v1}, Li2/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
