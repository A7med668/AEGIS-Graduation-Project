.class public Landroidx/lifecycle/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/k0$d$a;

.field public static b:Landroidx/lifecycle/k0$d;

.field public static final c:Lh1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/lifecycle/k0$d;->a:Landroidx/lifecycle/k0$d$a;

    sget-object v0, Landroidx/lifecycle/k0;->c:Lh1/a$c;

    sput-object v0, Landroidx/lifecycle/k0$d;->c:Lh1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/k0$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/k0$d;->b:Landroidx/lifecycle/k0$d;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/k0$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/k0$d;->b:Landroidx/lifecycle/k0$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0$d;->b(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/e;->a:Lj1/e;

    invoke-virtual {v0, p1}, Lj1/e;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k0$d;->a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method
