.class public final Lcom/kaspersky/components/kautomator/system/UiSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/components/kautomator/system/UiSystemActions;
.implements Lcom/kaspersky/components/kautomator/system/UiSystemAssertions;


# static fields
.field public static final a:Lcom/kaspersky/components/kautomator/system/UiSystem;

.field public static final b:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/components/kautomator/system/UiSystem;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/system/UiSystem;-><init>()V

    sput-object v0, Lcom/kaspersky/components/kautomator/system/UiSystem;->a:Lcom/kaspersky/components/kautomator/system/UiSystem;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/kaspersky/components/kautomator/system/UiSystem$view$2;->INSTANCE:Lcom/kaspersky/components/kautomator/system/UiSystem$view$2;

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    sput-object v0, Lcom/kaspersky/components/kautomator/system/UiSystem;->b:Lkotlin/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkh/b;
    .locals 1

    sget-object v0, Lcom/kaspersky/components/kautomator/system/UiSystem;->b:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/b;

    return-object v0
.end method

.method public b(IIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/kaspersky/components/kautomator/system/UiSystemActions$DefaultImpls;->g(Lcom/kaspersky/components/kautomator/system/UiSystemActions;IIIII)V

    return-void
.end method
