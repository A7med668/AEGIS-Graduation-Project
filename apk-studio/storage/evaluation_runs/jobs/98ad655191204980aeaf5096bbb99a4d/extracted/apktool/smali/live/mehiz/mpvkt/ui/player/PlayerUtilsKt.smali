.class public abstract Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final audioExtensions:Ljava/util/List;

.field public static final imageExtensions:Ljava/util/List;

.field public static final videoExtensions:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 101

    const-string v99, "y4m"

    const-string v100, "yuv"

    const-string v0, "264"

    const-string v1, "265"

    const-string v2, "3g2"

    const-string v3, "3ga"

    const-string v4, "3gp"

    const-string v5, "3gp2"

    const-string v6, "3gpp"

    const-string v7, "3gpp2"

    const-string v8, "3iv"

    const-string v9, "amr"

    const-string v10, "asf"

    const-string v11, "asx"

    const-string v12, "av1"

    const-string v13, "avc"

    const-string v14, "avf"

    const-string v15, "avi"

    const-string v16, "bdm"

    const-string v17, "bdmv"

    const-string v18, "clpi"

    const-string v19, "cpi"

    const-string v20, "divx"

    const-string v21, "dv"

    const-string v22, "evo"

    const-string v23, "evob"

    const-string v24, "f4v"

    const-string v25, "flc"

    const-string v26, "fli"

    const-string v27, "flic"

    const-string v28, "flv"

    const-string v29, "gxf"

    const-string v30, "h264"

    const-string v31, "h265"

    const-string v32, "hdmov"

    const-string v33, "hdv"

    const-string v34, "hevc"

    const-string v35, "lrv"

    const-string v36, "m1u"

    const-string v37, "m1v"

    const-string v38, "m2t"

    const-string v39, "m2ts"

    const-string v40, "m2v"

    const-string v41, "m4u"

    const-string v42, "m4v"

    const-string v43, "mkv"

    const-string v44, "mod"

    const-string v45, "moov"

    const-string v46, "mov"

    const-string v47, "mp2"

    const-string v48, "mp2v"

    const-string v49, "mp4"

    const-string v50, "mp4v"

    const-string v51, "mpe"

    const-string v52, "mpeg"

    const-string v53, "mpeg2"

    const-string v54, "mpeg4"

    const-string v55, "mpg"

    const-string v56, "mpg4"

    const-string v57, "mpl"

    const-string v58, "mpls"

    const-string v59, "mpv"

    const-string v60, "mpv2"

    const-string v61, "mts"

    const-string v62, "mtv"

    const-string v63, "mxf"

    const-string v64, "mxu"

    const-string v65, "nsv"

    const-string v66, "nut"

    const-string v67, "ogg"

    const-string v68, "ogm"

    const-string v69, "ogv"

    const-string v70, "ogx"

    const-string v71, "qt"

    const-string v72, "qtvr"

    const-string v73, "rm"

    const-string v74, "rmj"

    const-string v75, "rmm"

    const-string v76, "rms"

    const-string v77, "rmvb"

    const-string v78, "rmx"

    const-string v79, "rv"

    const-string v80, "rvx"

    const-string v81, "sdp"

    const-string v82, "tod"

    const-string v83, "trp"

    const-string v84, "ts"

    const-string v85, "tsa"

    const-string v86, "tsv"

    const-string v87, "tts"

    const-string v88, "vc1"

    const-string v89, "vfw"

    const-string v90, "vob"

    const-string v91, "vro"

    const-string v92, "webm"

    const-string v93, "wm"

    const-string v94, "wmv"

    const-string v95, "wmx"

    const-string v96, "x264"

    const-string v97, "x265"

    const-string v98, "xvid"

    filled-new-array/range {v0 .. v100}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->videoExtensions:Ljava/util/List;

    const-string v57, "wv"

    const-string v58, "wvp"

    const-string v1, "3ga"

    const-string v2, "3ga2"

    const-string v3, "a52"

    const-string v4, "aac"

    const-string v5, "ac3"

    const-string v6, "adt"

    const-string v7, "adts"

    const-string v8, "aif"

    const-string v9, "aifc"

    const-string v10, "aiff"

    const-string v11, "alac"

    const-string v12, "amr"

    const-string v13, "ape"

    const-string v14, "au"

    const-string v15, "awb"

    const-string v16, "dsf"

    const-string v17, "dts"

    const-string v18, "dts-hd"

    const-string v19, "dtshd"

    const-string v20, "eac3"

    const-string v21, "f4a"

    const-string v22, "flac"

    const-string v23, "lpcm"

    const-string v24, "m1a"

    const-string v25, "m2a"

    const-string v26, "m4a"

    const-string v27, "mk3d"

    const-string v28, "mka"

    const-string v29, "mlp"

    const-string v30, "mp+"

    const-string v31, "mp1"

    const-string v32, "mp2"

    const-string v33, "mp3"

    const-string v34, "mpa"

    const-string v35, "mpc"

    const-string v36, "mpga"

    const-string v37, "mpp"

    const-string v38, "oga"

    const-string v39, "ogg"

    const-string v40, "opus"

    const-string v41, "pcm"

    const-string v42, "ra"

    const-string v43, "ram"

    const-string v44, "rax"

    const-string v45, "shn"

    const-string v46, "snd"

    const-string v47, "spx"

    const-string v48, "tak"

    const-string v49, "thd"

    const-string v50, "thd+ac3"

    const-string v51, "true-hd"

    const-string v52, "truehd"

    const-string v53, "tta"

    const-string v54, "wav"

    const-string v55, "weba"

    const-string v56, "wma"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->audioExtensions:Ljava/util/List;

    const-string v17, "tiff"

    const-string v18, "webp"

    const-string v1, "apng"

    const-string v2, "bmp"

    const-string v3, "exr"

    const-string v4, "gif"

    const-string v5, "j2c"

    const-string v6, "j2k"

    const-string v7, "jfif"

    const-string v8, "jp2"

    const-string v9, "jpc"

    const-string v10, "jpe"

    const-string v11, "jpeg"

    const-string v12, "jpg"

    const-string v13, "jpg2"

    const-string v14, "png"

    const-string v15, "tga"

    const-string v16, "tif"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->imageExtensions:Ljava/util/List;

    return-void
.end method

.method public static final openContentFd(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0

    sget-object p1, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {p1, p0}, Lis/xyz/mpv/Utils;->findRealPath(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :cond_0
    const-string p1, "fd://"

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final resolveUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->openContentFd(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "data"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lis/xyz/mpv/Utils;->PROTOCOLS:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown scheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mpvKt"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p0
.end method
