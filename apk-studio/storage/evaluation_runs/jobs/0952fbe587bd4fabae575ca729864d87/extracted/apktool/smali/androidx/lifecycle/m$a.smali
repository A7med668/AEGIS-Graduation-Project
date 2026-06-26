.class public final Landroidx/lifecycle/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;
    .locals 0

    const-string p0, "state1"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
