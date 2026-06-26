.class public final Ll2/n0$a;
.super Lv1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Ll2/q;->e:Ll2/q$a;

    sget-object v1, Ll2/n0$a$a;->e:Ll2/n0$a$a;

    invoke-direct {p0, v0, v1}, Lv1/b;-><init>(Lv1/g$c;Ld2/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Le2/e;)V
    .locals 0

    invoke-direct {p0}, Ll2/n0$a;-><init>()V

    return-void
.end method
