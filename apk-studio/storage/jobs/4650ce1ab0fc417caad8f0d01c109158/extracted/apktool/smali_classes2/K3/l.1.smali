.class public LK3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/N;


# static fields
.field public static final a:LK3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/l;

    invoke-direct {v0}, LK3/l;-><init>()V

    sput-object v0, LK3/l;->a:LK3/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK3/l;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, LK3/s;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
