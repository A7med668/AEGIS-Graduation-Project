.class public final Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lv1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/h;

    invoke-direct {v0}, Lv1/h;-><init>()V

    sput-object v0, Lv1/h;->d:Lv1/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv1/g$c;)Lv1/g$b;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lv1/g$c;)Lv1/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;
    .locals 0

    const-string p0, "operation"

    invoke-static {p2, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public o(Lv1/g;)Lv1/g;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
