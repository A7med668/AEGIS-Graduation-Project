.class public abstract Ll2/q;
.super Lv1/a;
.source "SourceFile"

# interfaces
.implements Lv1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/q$a;
    }
.end annotation


# static fields
.field public static final e:Ll2/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/q$a;-><init>(Le2/e;)V

    sput-object v0, Ll2/q;->e:Ll2/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv1/e;->c:Lv1/e$b;

    invoke-direct {p0, v0}, Lv1/a;-><init>(Lv1/g$c;)V

    return-void
.end method


# virtual methods
.method public a(Lv1/g$c;)Lv1/g$b;
    .locals 0

    invoke-static {p0, p1}, Lv1/e$a;->a(Lv1/e;Lv1/g$c;)Lv1/g$b;

    move-result-object p0

    return-object p0
.end method

.method public h(Lv1/g$c;)Lv1/g;
    .locals 0

    invoke-static {p0, p1}, Lv1/e$a;->b(Lv1/e;Lv1/g$c;)Lv1/g;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lv1/d;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->k()V

    return-void
.end method

.method public final m(Lv1/d;)Lv1/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(Ll2/q;Lv1/d;)V

    return-object v0
.end method

.method public abstract n(Lv1/g;Ljava/lang/Runnable;)V
.end method

.method public p(Lv1/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll2/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll2/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)Ll2/q;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/i;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Ll2/q;I)V

    return-object v0
.end method
