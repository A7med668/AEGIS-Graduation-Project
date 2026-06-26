.class public LK3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/N;


# static fields
.field public static final a:LK3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/A;

    invoke-direct {v0}, LK3/A;-><init>()V

    sput-object v0, LK3/A;->a:LK3/A;

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

    invoke-virtual {p0, p1, p2}, LK3/A;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, LK3/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
