.class final Ll2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g$b;
.implements Lv1/g$c;


# static fields
.field public static final d:Ll2/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/l1;

    invoke-direct {v0}, Ll2/l1;-><init>()V

    sput-object v0, Ll2/l1;->d:Ll2/l1;

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

    invoke-static {p0, p1}, Lv1/g$b$a;->b(Lv1/g$b;Lv1/g$c;)Lv1/g$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lv1/g$c;
    .locals 0

    return-object p0
.end method

.method public h(Lv1/g$c;)Lv1/g;
    .locals 0

    invoke-static {p0, p1}, Lv1/g$b$a;->c(Lv1/g$b;Lv1/g$c;)Lv1/g;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lv1/g$b$a;->a(Lv1/g$b;Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv1/g;)Lv1/g;
    .locals 0

    invoke-static {p0, p1}, Lv1/g$b$a;->d(Lv1/g$b;Lv1/g;)Lv1/g;

    move-result-object p0

    return-object p0
.end method
