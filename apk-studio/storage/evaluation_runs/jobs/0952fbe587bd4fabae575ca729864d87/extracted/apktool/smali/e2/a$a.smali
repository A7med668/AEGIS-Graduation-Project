.class Le2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final d:Le2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/a$a;

    invoke-direct {v0}, Le2/a$a;-><init>()V

    sput-object v0, Le2/a$a;->d:Le2/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Le2/a$a;
    .locals 1

    sget-object v0, Le2/a$a;->d:Le2/a$a;

    return-object v0
.end method
