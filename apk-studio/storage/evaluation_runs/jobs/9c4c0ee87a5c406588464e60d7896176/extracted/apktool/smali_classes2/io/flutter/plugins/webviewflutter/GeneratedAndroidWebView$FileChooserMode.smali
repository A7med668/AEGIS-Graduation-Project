.class public final enum Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
.super Ljava/lang/Enum;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileChooserMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field public static final enum OPEN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field public static final enum OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field public static final enum SAVE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    new-instance v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    const-string v3, "OPEN_MULTIPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    new-instance v3, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    const-string v5, "SAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->SAVE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
    .locals 1

    const-class v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    invoke-virtual {v0}, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    return-object v0
.end method
