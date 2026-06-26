.class public final Lcom/kaspersky/components/kautomator/common/a$b;
.super Lcom/kaspersky/components/kautomator/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/kaspersky/components/kautomator/common/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/components/kautomator/common/a$b;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/common/a$b;-><init>()V

    sput-object v0, Lcom/kaspersky/components/kautomator/common/a$b;->a:Lcom/kaspersky/components/kautomator/common/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kaspersky/components/kautomator/common/a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
