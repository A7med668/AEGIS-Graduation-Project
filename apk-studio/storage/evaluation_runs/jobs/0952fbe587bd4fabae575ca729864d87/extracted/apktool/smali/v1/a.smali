.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g$b;


# instance fields
.field private final d:Lv1/g$c;


# direct methods
.method public constructor <init>(Lv1/g$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->d:Lv1/g$c;

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

    iget-object p0, p0, Lv1/a;->d:Lv1/g$c;

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
