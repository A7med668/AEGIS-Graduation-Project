.class public abstract Lcom/kaspersky/components/kautomator/screen/UiScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/components/kautomator/screen/UiScreenActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/components/kautomator/screen/UiScreen$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kaspersky/components/kautomator/screen/UiScreen$a;

.field public static final c:Ljava/util/Deque;

.field public static final d:Ljava/util/Deque;


# instance fields
.field public final a:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/components/kautomator/screen/UiScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/screen/UiScreen$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->b:Lcom/kaspersky/components/kautomator/screen/UiScreen$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->d:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;->INSTANCE:Lcom/kaspersky/components/kautomator/screen/UiScreen$view$2;

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->a:Lkotlin/j;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->d:Ljava/util/Deque;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->c:Ljava/util/Deque;

    return-object v0
.end method


# virtual methods
.method public a()Lkh/b;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/screen/UiScreen;->a:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/b;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$DefaultImpls;->b(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;J)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$DefaultImpls;->a(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;)V

    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kaspersky/components/kautomator/screen/UiScreenActions$DefaultImpls;->c(Lcom/kaspersky/components/kautomator/screen/UiScreenActions;Ljava/lang/String;J)V

    return-void
.end method
