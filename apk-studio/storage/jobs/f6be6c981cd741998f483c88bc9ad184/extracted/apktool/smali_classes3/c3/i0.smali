.class public final Lc3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final Companion:Lc3/h0;

.field public static final d:[Lz7/b;


# instance fields
.field public final a:Lc3/n0;

.field public final b:Lc3/g1;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/i0;->Companion:Lc3/h0;

    new-instance v0, Ld8/e0;

    sget-object v1, Ld8/b1;->a:Ld8/b1;

    sget-object v2, Lc3/z;->a:Lc3/z;

    invoke-direct {v0, v1, v2}, Ld8/e0;-><init>(Lz7/b;Lz7/b;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lz7/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lc3/i0;->d:[Lz7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILc3/n0;Lc3/g1;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc3/i0;->a:Lc3/n0;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lc3/i0;->b:Lc3/g1;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lc3/i0;->b:Lc3/g1;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Lc3/i0;->c:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p4, p0, Lc3/i0;->c:Ljava/util/Map;

    return-void

    :cond_2
    sget-object p2, Lc3/g0;->a:Lc3/g0;

    invoke-virtual {p2}, Lc3/g0;->getDescriptor()Lb8/e;

    move-result-object p2

    invoke-static {p2, p1, v2}, Ld8/o0;->e(Lb8/e;II)V

    throw v1
.end method

.method public constructor <init>(Lc3/n0;Lc3/g1;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i0;->a:Lc3/n0;

    iput-object p2, p0, Lc3/i0;->b:Lc3/g1;

    iput-object p3, p0, Lc3/i0;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lc3/i0;Lc3/n0;Lc3/g1;Ljava/util/Map;I)Lc3/i0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc3/i0;->a:Lc3/n0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lc3/i0;->b:Lc3/g1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lc3/i0;->c:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc3/i0;

    invoke-direct {p0, p1, p2, p3}, Lc3/i0;-><init>(Lc3/n0;Lc3/g1;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc3/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc3/i0;

    iget-object v1, p0, Lc3/i0;->a:Lc3/n0;

    iget-object v3, p1, Lc3/i0;->a:Lc3/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc3/i0;->b:Lc3/g1;

    iget-object v3, p1, Lc3/i0;->b:Lc3/g1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc3/i0;->c:Ljava/util/Map;

    iget-object p1, p1, Lc3/i0;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc3/i0;->a:Lc3/n0;

    invoke-virtual {v0}, Lc3/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lc3/i0;->b:Lc3/g1;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lc3/g1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc3/i0;->c:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionData(sessionDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc3/i0;->a:Lc3/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/i0;->b:Lc3/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/i0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
