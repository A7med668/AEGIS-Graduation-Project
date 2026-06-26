.class public final Ll2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic d:Ll2/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/r$a;

    invoke-direct {v0}, Ll2/r$a;-><init>()V

    sput-object v0, Ll2/r$a;->d:Ll2/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
