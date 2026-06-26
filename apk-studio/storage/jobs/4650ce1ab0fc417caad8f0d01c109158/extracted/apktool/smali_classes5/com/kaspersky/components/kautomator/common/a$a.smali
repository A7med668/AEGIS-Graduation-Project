.class public final Lcom/kaspersky/components/kautomator/common/a$a;
.super Lcom/kaspersky/components/kautomator/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kaspersky/components/kautomator/common/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/components/kautomator/common/a$a;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/common/a$a;-><init>()V

    sput-object v0, Lcom/kaspersky/components/kautomator/common/a$a;->a:Lcom/kaspersky/components/kautomator/common/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kaspersky/components/kautomator/common/a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
