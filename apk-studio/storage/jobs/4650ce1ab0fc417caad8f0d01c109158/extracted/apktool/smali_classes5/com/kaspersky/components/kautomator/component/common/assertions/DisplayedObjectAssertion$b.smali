.class public abstract synthetic Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;->values()[Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;->IS_DISPLAYED:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;->IS_NOT_DISPLAYED:Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$UiDisplayedAssertionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/kaspersky/components/kautomator/component/common/assertions/DisplayedObjectAssertion$b;->a:[I

    return-void
.end method
