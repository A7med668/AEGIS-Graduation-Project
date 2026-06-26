.class public final Lcj/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/f;


# static fields
.field public static final a:Lcj/s0;

.field public static final b:Laj/m;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj/s0;

    invoke-direct {v0}, Lcj/s0;-><init>()V

    sput-object v0, Lcj/s0;->a:Lcj/s0;

    sget-object v0, Laj/n$d;->a:Laj/n$d;

    sput-object v0, Lcj/s0;->b:Laj/m;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lcj/s0;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Laj/f$a;->c(Laj/f;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj/s0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcj/s0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcj/s0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public g(I)Laj/f;
    .locals 0

    invoke-virtual {p0}, Lcj/s0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Laj/f$a;->a(Laj/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Laj/m;
    .locals 1

    sget-object v0, Lcj/s0;->b:Laj/m;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcj/s0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcj/s0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcj/s0;->getKind()Laj/m;

    move-result-object v1

    invoke-virtual {v1}, Laj/m;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 0

    invoke-virtual {p0}, Lcj/s0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Laj/f$a;->b(Laj/f;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
