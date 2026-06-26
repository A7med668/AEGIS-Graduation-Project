.class public abstract Ll2/m1;
.super Lv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/m1$a;
    }
.end annotation


# static fields
.field public static final e:Ll2/m1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/m1$a;-><init>(Le2/e;)V

    sput-object v0, Ll2/m1;->e:Ll2/m1$a;

    return-void
.end method
