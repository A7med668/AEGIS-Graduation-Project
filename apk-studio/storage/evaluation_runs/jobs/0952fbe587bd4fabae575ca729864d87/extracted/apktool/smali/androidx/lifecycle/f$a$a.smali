.class public final Landroidx/lifecycle/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/f$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/f$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    :goto_0
    return-object p0
.end method

.method public final b(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/f$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    :goto_0
    return-object p0
.end method

.method public final c(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/lifecycle/f$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    :goto_0
    return-object p0
.end method
