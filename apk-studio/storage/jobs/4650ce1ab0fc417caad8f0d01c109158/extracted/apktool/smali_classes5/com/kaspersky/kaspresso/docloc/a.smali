.class public final Lcom/kaspersky/kaspresso/docloc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/docloc/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/kaspersky/kaspresso/docloc/a$a;


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/docloc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kaspersky/kaspresso/docloc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kaspersky/kaspresso/docloc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/kaspersky/kaspresso/docloc/a;->b:Lcom/kaspersky/kaspresso/docloc/a$a;

    return-void
.end method

.method public constructor <init>(LIh/a;Lzh/a;Lxh/a;Lcom/kaspersky/kaspresso/docloc/b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resourceFilesProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "screenshotMaker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metadataSaver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/kaspersky/kaspresso/docloc/a;->a:Lcom/kaspersky/kaspresso/docloc/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/docloc/a;)Lzh/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/docloc/a;)Lxh/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
