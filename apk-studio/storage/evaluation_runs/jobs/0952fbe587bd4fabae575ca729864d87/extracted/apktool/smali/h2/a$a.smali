.class public final Lh2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/a;
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

    invoke-direct {p0}, Lh2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lh2/a;
    .locals 0

    new-instance p0, Lh2/a;

    invoke-direct {p0, p1, p2, p3}, Lh2/a;-><init>(III)V

    return-object p0
.end method
