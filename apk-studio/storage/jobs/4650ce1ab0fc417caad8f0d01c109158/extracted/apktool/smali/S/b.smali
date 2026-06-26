.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/b$a;
    }
.end annotation


# static fields
.field public static final b:LS/b$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LS/b;->b:LS/b$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS/b;->a:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static b(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LS/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LS/b;

    invoke-virtual {p1}, LS/b;->f()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    sget-object v0, LS/b;->b:LS/b$a;

    invoke-virtual {v0}, LS/b$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Confirm"

    return-object p0

    :cond_0
    invoke-virtual {v0}, LS/b$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ContextClick"

    return-object p0

    :cond_1
    invoke-virtual {v0}, LS/b$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "GestureEnd"

    return-object p0

    :cond_2
    invoke-virtual {v0}, LS/b$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "GestureThresholdActivate"

    return-object p0

    :cond_3
    invoke-virtual {v0}, LS/b$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "KeyboardTap"

    return-object p0

    :cond_4
    invoke-virtual {v0}, LS/b$a;->f()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "LongPress"

    return-object p0

    :cond_5
    invoke-virtual {v0}, LS/b$a;->g()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "Reject"

    return-object p0

    :cond_6
    invoke-virtual {v0}, LS/b$a;->h()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "SegmentFrequentTick"

    return-object p0

    :cond_7
    invoke-virtual {v0}, LS/b$a;->i()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "SegmentTick"

    return-object p0

    :cond_8
    invoke-virtual {v0}, LS/b$a;->j()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "TextHandleMove"

    return-object p0

    :cond_9
    invoke-virtual {v0}, LS/b$a;->k()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "ToggleOff"

    return-object p0

    :cond_a
    invoke-virtual {v0}, LS/b$a;->l()I

    move-result v1

    invoke-static {p0, v1}, LS/b;->c(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "ToggleOn"

    return-object p0

    :cond_b
    invoke-virtual {v0}, LS/b$a;->m()I

    move-result v0

    invoke-static {p0, v0}, LS/b;->c(II)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "VirtualKey"

    return-object p0

    :cond_c
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LS/b;->a:I

    invoke-static {v0, p1}, LS/b;->b(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()I
    .locals 1

    iget v0, p0, LS/b;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LS/b;->a:I

    invoke-static {v0}, LS/b;->d(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LS/b;->a:I

    invoke-static {v0}, LS/b;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
