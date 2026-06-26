.class public final Ls8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final d:Lw8/k;

.field public static final e:Lw8/k;

.field public static final f:Lw8/k;

.field public static final g:Lw8/k;

.field public static final h:Lw8/k;

.field public static final i:Lw8/k;


# instance fields
.field public final a:Lw8/k;

.field public final b:Lw8/k;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw8/k;->m:Lw8/k;

    const-string v0, ":"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    sput-object v0, Ls8/b;->d:Lw8/k;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    sput-object v0, Ls8/b;->e:Lw8/k;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    sput-object v0, Ls8/b;->f:Lw8/k;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    sput-object v0, Ls8/b;->g:Lw8/k;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    sput-object v0, Ls8/b;->h:Lw8/k;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    sput-object v0, Ls8/b;->i:Lw8/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lw8/k;->m:Lw8/k;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls8/b;-><init>(Lw8/k;Lw8/k;)V

    return-void
.end method

.method public constructor <init>(Lw8/k;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lw8/k;->m:Lw8/k;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls8/b;-><init>(Lw8/k;Lw8/k;)V

    return-void
.end method

.method public constructor <init>(Lw8/k;Lw8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/b;->a:Lw8/k;

    iput-object p2, p0, Ls8/b;->b:Lw8/k;

    invoke-virtual {p1}, Lw8/k;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lw8/k;->f()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ls8/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls8/b;

    iget-object v0, p0, Ls8/b;->a:Lw8/k;

    iget-object v2, p1, Ls8/b;->a:Lw8/k;

    invoke-virtual {v0, v2}, Lw8/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/b;->b:Lw8/k;

    iget-object p1, p1, Ls8/b;->b:Lw8/k;

    invoke-virtual {v0, p1}, Lw8/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls8/b;->a:Lw8/k;

    invoke-virtual {v0}, Lw8/k;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls8/b;->b:Lw8/k;

    invoke-virtual {v1}, Lw8/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls8/b;->a:Lw8/k;

    invoke-virtual {v0}, Lw8/k;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls8/b;->b:Lw8/k;

    invoke-virtual {v1}, Lw8/k;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln8/c;->a:[B

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ": "

    invoke-static {v0, v2, v1}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
