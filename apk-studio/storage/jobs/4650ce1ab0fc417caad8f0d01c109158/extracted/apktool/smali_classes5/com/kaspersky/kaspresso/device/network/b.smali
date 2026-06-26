.class public final Lcom/kaspersky/kaspresso/device/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/kaspresso/device/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/device/network/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/kaspersky/kaspresso/device/network/b$a;

.field public static final f:Lkotlin/text/Regex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/kaspersky/kaspresso/device/server/a;

.field public final c:LBh/a;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/device/network/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/device/network/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/network/b;->e:Lcom/kaspersky/kaspresso/device/network/b$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "exitCode=(\\d+), message=(.+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kaspersky/kaspresso/device/network/b;->f:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(LIh/a;Landroid/content/Context;Lcom/kaspersky/kaspresso/device/server/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adbServer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kaspersky/kaspresso/device/network/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kaspersky/kaspresso/device/network/b;->b:Lcom/kaspersky/kaspresso/device/server/a;

    new-instance p1, LBh/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LBh/a;-><init>(LIh/a;)V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/device/network/b;->c:LBh/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/kaspersky/kaspresso/device/network/b;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/device/network/b;)Lcom/kaspersky/kaspresso/device/server/a;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/device/network/b;->b:Lcom/kaspersky/kaspresso/device/server/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/device/network/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/device/network/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kaspersky/kaspresso/device/network/b;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kaspersky/kaspresso/device/network/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/G;->A0(Ljava/lang/CharSequence;)Lkotlin/sequences/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->E(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kaspersky/kaspresso/device/network/b;->f:Lkotlin/text/Regex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lkotlin/text/m;->a()Lkotlin/text/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/text/m$b;->a()Lkotlin/text/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/text/m;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
