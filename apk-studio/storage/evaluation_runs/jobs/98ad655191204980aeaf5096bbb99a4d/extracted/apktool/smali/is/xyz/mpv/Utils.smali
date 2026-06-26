.class public final Lis/xyz/mpv/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/Utils$AudioMetadata;,
        Lis/xyz/mpv/Utils$StoragePath;,
        Lis/xyz/mpv/Utils$Versions;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lis/xyz/mpv/Utils;

.field public static final MEDIA_EXTENSIONS:Ljava/util/Set;

.field public static final PROTOCOLS:Ljava/util/Set;

.field public static final VERSIONS:Lis/xyz/mpv/Utils$Versions;


# direct methods
.method static constructor <clinit>()V
    .locals 183

    new-instance v0, Lis/xyz/mpv/Utils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    const-string v181, "tiff"

    const-string v182, "webp"

    const-string v1, "cue"

    const-string v2, "m3u"

    const-string v3, "m3u8"

    const-string v4, "pls"

    const-string v5, "vlc"

    const-string v6, "3ga"

    const-string v7, "3ga2"

    const-string v8, "a52"

    const-string v9, "aac"

    const-string v10, "ac3"

    const-string v11, "adt"

    const-string v12, "adts"

    const-string v13, "aif"

    const-string v14, "aifc"

    const-string v15, "aiff"

    const-string v16, "alac"

    const-string v17, "amr"

    const-string v18, "ape"

    const-string v19, "au"

    const-string v20, "awb"

    const-string v21, "dsf"

    const-string v22, "dts"

    const-string v23, "dts-hd"

    const-string v24, "dtshd"

    const-string v25, "eac3"

    const-string v26, "f4a"

    const-string v27, "flac"

    const-string v28, "lpcm"

    const-string v29, "m1a"

    const-string v30, "m2a"

    const-string v31, "m4a"

    const-string v32, "mk3d"

    const-string v33, "mka"

    const-string v34, "mlp"

    const-string v35, "mp+"

    const-string v36, "mp1"

    const-string v37, "mp2"

    const-string v38, "mp3"

    const-string v39, "mpa"

    const-string v40, "mpc"

    const-string v41, "mpga"

    const-string v42, "mpp"

    const-string v43, "oga"

    const-string v44, "ogg"

    const-string v45, "opus"

    const-string v46, "pcm"

    const-string v47, "ra"

    const-string v48, "ram"

    const-string v49, "rax"

    const-string v50, "shn"

    const-string v51, "snd"

    const-string v52, "spx"

    const-string v53, "tak"

    const-string v54, "thd"

    const-string v55, "thd+ac3"

    const-string v56, "true-hd"

    const-string v57, "truehd"

    const-string v58, "tta"

    const-string v59, "wav"

    const-string v60, "weba"

    const-string v61, "wma"

    const-string v62, "wv"

    const-string v63, "wvp"

    const-string v64, "264"

    const-string v65, "265"

    const-string v66, "3g2"

    const-string v67, "3ga"

    const-string v68, "3gp"

    const-string v69, "3gp2"

    const-string v70, "3gpp"

    const-string v71, "3gpp2"

    const-string v72, "3iv"

    const-string v73, "amr"

    const-string v74, "asf"

    const-string v75, "asx"

    const-string v76, "av1"

    const-string v77, "avc"

    const-string v78, "avf"

    const-string v79, "avi"

    const-string v80, "bdm"

    const-string v81, "bdmv"

    const-string v82, "clpi"

    const-string v83, "cpi"

    const-string v84, "divx"

    const-string v85, "dv"

    const-string v86, "evo"

    const-string v87, "evob"

    const-string v88, "f4v"

    const-string v89, "flc"

    const-string v90, "fli"

    const-string v91, "flic"

    const-string v92, "flv"

    const-string v93, "gxf"

    const-string v94, "h264"

    const-string v95, "h265"

    const-string v96, "hdmov"

    const-string v97, "hdv"

    const-string v98, "hevc"

    const-string v99, "lrv"

    const-string v100, "m1u"

    const-string v101, "m1v"

    const-string v102, "m2t"

    const-string v103, "m2ts"

    const-string v104, "m2v"

    const-string v105, "m4u"

    const-string v106, "m4v"

    const-string v107, "mkv"

    const-string v108, "mod"

    const-string v109, "moov"

    const-string v110, "mov"

    const-string v111, "mp2"

    const-string v112, "mp2v"

    const-string v113, "mp4"

    const-string v114, "mp4v"

    const-string v115, "mpe"

    const-string v116, "mpeg"

    const-string v117, "mpeg2"

    const-string v118, "mpeg4"

    const-string v119, "mpg"

    const-string v120, "mpg4"

    const-string v121, "mpl"

    const-string v122, "mpls"

    const-string v123, "mpv"

    const-string v124, "mpv2"

    const-string v125, "mts"

    const-string v126, "mtv"

    const-string v127, "mxf"

    const-string v128, "mxu"

    const-string v129, "nsv"

    const-string v130, "nut"

    const-string v131, "ogg"

    const-string v132, "ogm"

    const-string v133, "ogv"

    const-string v134, "ogx"

    const-string v135, "qt"

    const-string v136, "qtvr"

    const-string v137, "rm"

    const-string v138, "rmj"

    const-string v139, "rmm"

    const-string v140, "rms"

    const-string v141, "rmvb"

    const-string v142, "rmx"

    const-string v143, "rv"

    const-string v144, "rvx"

    const-string v145, "sdp"

    const-string v146, "tod"

    const-string v147, "trp"

    const-string v148, "ts"

    const-string v149, "tsa"

    const-string v150, "tsv"

    const-string v151, "tts"

    const-string v152, "vc1"

    const-string v153, "vfw"

    const-string v154, "vob"

    const-string v155, "vro"

    const-string v156, "webm"

    const-string v157, "wm"

    const-string v158, "wmv"

    const-string v159, "wmx"

    const-string v160, "x264"

    const-string v161, "x265"

    const-string v162, "xvid"

    const-string v163, "y4m"

    const-string v164, "yuv"

    const-string v165, "apng"

    const-string v166, "bmp"

    const-string v167, "exr"

    const-string v168, "gif"

    const-string v169, "j2c"

    const-string v170, "j2k"

    const-string v171, "jfif"

    const-string v172, "jp2"

    const-string v173, "jpc"

    const-string v174, "jpe"

    const-string v175, "jpeg"

    const-string v176, "jpg"

    const-string v177, "jpg2"

    const-string v178, "png"

    const-string v179, "tga"

    const-string v180, "tif"

    filled-new-array/range {v1 .. v182}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    const-string v14, "udp"

    const-string v15, "lavf"

    const-string v1, "file"

    const-string v2, "content"

    const-string v3, "http"

    const-string v4, "https"

    const-string v5, "data"

    const-string v6, "rtmp"

    const-string v7, "rtmps"

    const-string v8, "rtp"

    const-string v9, "rtsp"

    const-string v10, "mms"

    const-string v11, "mmst"

    const-string v12, "mmsh"

    const-string v13, "tcp"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lis/xyz/mpv/Utils;->PROTOCOLS:Ljava/util/Set;

    new-instance v0, Lis/xyz/mpv/Utils$Versions;

    const-string v1, "v7.349.0 (v7.349.0-9-gefb89342)"

    const-string v2, "0b6d7cd9d9"

    const-string v3, "v0.38.0-743-gad7976c33e"

    const-string v4, "\u0002\u00054("

    invoke-direct {v0, v3, v4, v1, v2}, Lis/xyz/mpv/Utils$Versions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lis/xyz/mpv/Utils;->VERSIONS:Lis/xyz/mpv/Utils$Versions;

    return-void
.end method

.method public static synthetic prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lis/xyz/mpv/Utils;->prettyTime(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertDp(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final copyAssets(Landroid/content/Context;)V
    .locals 13

    const-string v0, "mpv"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "subfont.ttf"

    const-string v3, "cacert.pem"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v5, v2, v3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping copy of asset file (exists same size): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v8, v6

    :goto_1
    move-object v6, v4

    goto :goto_6

    :catch_0
    move-exception v7

    move-object v8, v6

    :goto_2
    move-object v6, v4

    goto :goto_4

    :cond_0
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v8}, Lkotlin/uuid/UuidKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Copied asset file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v8, v6

    goto :goto_6

    :catch_2
    move-exception v7

    move-object v8, v6

    :goto_4
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to copy asset file: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw p1

    :cond_5
    return-void
.end method

.method public final fileBasename(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "://"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x2f

    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;C)I

    move-result v6

    const-string v7, ""

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v6, v7}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-array v6, v3, [C

    aput-char v5, v6, v1

    const-string v5, "<this>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_3

    aget-char v12, v6, v11

    if-ne v10, v12, :cond_2

    goto :goto_4

    :cond_2
    add-int/2addr v11, v3

    goto :goto_3

    :cond_3
    const/4 v11, -0x1

    :goto_4
    if-ltz v11, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v9, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_5
    add-int/2addr v9, v3

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_e

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_7

    :cond_7
    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p1, v2, v6, v7}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    new-array v2, v3, [C

    aput-char v0, v2, v1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    if-ltz v0, :cond_d

    :goto_8
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v3, :cond_9

    aget-char v9, v2, v8

    if-ne v6, v9, :cond_8

    goto :goto_a

    :cond_8
    add-int/2addr v8, v3

    goto :goto_9

    :cond_9
    const/4 v8, -0x1

    :goto_a
    if-ltz v8, :cond_a

    const/4 v6, 0x1

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_b

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_c

    :cond_b
    if-gez v5, :cond_c

    goto :goto_c

    :cond_c
    move v0, v5

    goto :goto_8

    :cond_d
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-object p1
.end method

.method public final findRealPath(I)Ljava/lang/String;
    .locals 4

    const-string v0, "/proc/self/fd/"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "/proc"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    nop

    move-object v0, v1

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v1
.end method

.method public final getMEDIA_EXTENSIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lis/xyz/mpv/Utils;->MEDIA_EXTENSIONS:Ljava/util/Set;

    return-object v0
.end method

.method public final getPROTOCOLS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lis/xyz/mpv/Utils;->PROTOCOLS:Ljava/util/Set;

    return-object v0
.end method

.method public final getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getScreenBrightness(Landroid/app/Activity;)Ljava/lang/Float;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    const-string v0, "screen_brightness"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getStorageVolumes(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lis/xyz/mpv/Utils$StoragePath;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "storage"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/storage/StorageManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v3

    const-string v4, "getExternalMediaDirs(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAbsolutePath(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/mounts"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lis/xyz/mpv/Utils$getStorageVolumes$2;

    invoke-direct {v4, v2}, Lis/xyz/mpv/Utils$getStorageVolumes$2;-><init>(Ljava/util/ArrayList;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v5, v4}, Lkotlin/uuid/UuidKt;->forEachLine(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v4}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mounted"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mounted_ro"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-string v5, "getParentFile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis/xyz/mpv/Utils$StoragePath;

    iget-object v6, v6, Lis/xyz/mpv/Utils$StoragePath;->path:Ljava/io/File;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_7
    :goto_4
    new-instance v5, Lis/xyz/mpv/Utils$StoragePath;

    invoke-static {v3, p1}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getDescription(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lis/xyz/mpv/Utils$StoragePath;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public final getVERSIONS()Lis/xyz/mpv/Utils$Versions;
    .locals 1

    sget-object v0, Lis/xyz/mpv/Utils;->VERSIONS:Lis/xyz/mpv/Utils$Versions;

    return-object v0
.end method

.method public final isXLargeTablet(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final prettyTime(IZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    const-string p2, "+"

    goto :goto_0

    :cond_0
    const-string p2, "-"

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v3, v0}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    div-int/lit16 p2, p1, 0xe10

    rem-int/lit16 v4, p1, 0xe10

    div-int/lit8 v4, v4, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    if-nez p2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object v4, v5, v1

    aput-object p1, v5, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final viewGroupMove(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;I)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-ltz p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p4, p1

    :goto_2
    invoke-virtual {p3, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have child with id="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final viewGroupReorder(Landroid/view/ViewGroup;[Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    array-length v1, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " did not have child with id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final visibleChildren(Landroid/view/View;)I
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result v2

    sget-object v3, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "getChildAt(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lis/xyz/mpv/Utils;->visibleChildren(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
