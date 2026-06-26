.class public Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/a$a;
    }
.end annotation


# static fields
.field public static final b:Lfi/a$a;

.field public static final c:Ljava/util/Deque;

.field public static final d:Ljava/util/Deque;

.field public static final e:Ljava/util/Deque;


# instance fields
.field public final a:Ldi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lfi/a;->b:Lfi/a$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lfi/a;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lfi/a;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lfi/a;->e:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldi/c;

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->l()Ltj/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v1

    const-string v2, "onView(ViewMatchers.isRoot())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldi/c;-><init>(Landroidx/test/espresso/ViewInteraction;)V

    iput-object v0, p0, Lfi/a;->a:Ldi/c;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lfi/a;->d:Ljava/util/Deque;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lfi/a;->c:Ljava/util/Deque;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lfi/a;->e:Ljava/util/Deque;

    return-object v0
.end method
