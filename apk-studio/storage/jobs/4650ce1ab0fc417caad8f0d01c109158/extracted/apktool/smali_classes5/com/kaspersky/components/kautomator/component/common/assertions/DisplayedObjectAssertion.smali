.class public final Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;,
        Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;,
        Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;


# instance fields
.field public final a:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->c:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$a;

    return-void
.end method

.method private constructor <init>(Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->a:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;-><init>(Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/UiObject2;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->b(Landroidx/test/uiautomator/UiObject2;)V

    return-void
.end method

.method public b(Landroidx/test/uiautomator/UiObject2;)V
    .locals 2

    const-string v0, "innerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->d()Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    move-result-object v0

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/common/truth/Truth;->c(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/truth/Subject;->E()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/common/truth/Truth;->c(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/truth/Subject;->D()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;
    .locals 1

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->a:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayedObjectAssertion(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->d()Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
