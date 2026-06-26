.class final Lv1/g$a$a;
.super Le2/j;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/g$a;->a(Lv1/g;Lv1/g;)Lv1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lv1/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/g$a$a;

    invoke-direct {v0}, Lv1/g$a$a;-><init>()V

    sput-object v0, Lv1/g$a$a;->e:Lv1/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lv1/g;Lv1/g$b;)Lv1/g;
    .locals 2

    const-string p0, "acc"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lv1/g$b;->getKey()Lv1/g$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lv1/g;->h(Lv1/g$c;)Lv1/g;

    move-result-object p0

    sget-object p1, Lv1/h;->d:Lv1/h;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lv1/e;->c:Lv1/e$b;

    invoke-interface {p0, v0}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object v1

    check-cast v1, Lv1/e;

    if-nez v1, :cond_1

    new-instance p1, Lv1/c;

    invoke-direct {p1, p0, p2}, Lv1/c;-><init>(Lv1/g;Lv1/g$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lv1/g;->h(Lv1/g$c;)Lv1/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lv1/c;

    invoke-direct {p0, p2, v1}, Lv1/c;-><init>(Lv1/g;Lv1/g$b;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lv1/c;

    new-instance v0, Lv1/c;

    invoke-direct {v0, p0, p2}, Lv1/c;-><init>(Lv1/g;Lv1/g$b;)V

    invoke-direct {p1, v0, v1}, Lv1/c;-><init>(Lv1/g;Lv1/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/g;

    check-cast p2, Lv1/g$b;

    invoke-virtual {p0, p1, p2}, Lv1/g$a$a;->b(Lv1/g;Lv1/g$b;)Lv1/g;

    move-result-object p0

    return-object p0
.end method
