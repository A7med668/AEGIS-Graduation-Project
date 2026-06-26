.class public interface abstract LA3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/d$a$a;
    }
.end annotation


# static fields
.field public static final a:LA3/d$a$a;

.field public static final b:LA3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LA3/d$a$a;->a:LA3/d$a$a;

    sput-object v0, LA3/d$a;->a:LA3/d$a$a;

    new-instance v0, LA3/c$a;

    invoke-direct {v0}, LA3/c$a;-><init>()V

    sput-object v0, LA3/d$a;->b:LA3/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(LA3/e;Lcoil3/request/ImageResult;)LA3/d;
.end method
