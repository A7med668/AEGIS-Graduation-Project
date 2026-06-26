.class public abstract synthetic Landroidx/compose/ui/node/Owner$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/Owner;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    return-void
.end method
