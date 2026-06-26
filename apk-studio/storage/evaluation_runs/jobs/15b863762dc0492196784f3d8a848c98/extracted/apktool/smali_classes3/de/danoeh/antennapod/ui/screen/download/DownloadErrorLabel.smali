.class public Lde/danoeh/antennapod/ui/screen/download/DownloadErrorLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lde/danoeh/antennapod/model/download/DownloadError;)I
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/download/DownloadErrorLabel$1;->$SwitchMap$de$danoeh$antennapod$model$download$DownloadError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lde/danoeh/antennapod/R$string;->download_error_error_unknown:I

    return p0

    :pswitch_0
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_parser_exception:I

    return p0

    :pswitch_1
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_certificate:I

    return p0

    :pswitch_2
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_not_found:I

    return p0

    :pswitch_3
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_unsupported_type_html:I

    return p0

    :pswitch_4
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_blocked:I

    return p0

    :pswitch_5
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_wrong_size:I

    return p0

    :pswitch_6
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_forbidden:I

    return p0

    :pswitch_7
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_file_type_type:I

    return p0

    :pswitch_8
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_unauthorized:I

    return p0

    :pswitch_9
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_db_access:I

    return p0

    :pswitch_a
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_request_error:I

    return p0

    :pswitch_b
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_unknown_host:I

    return p0

    :pswitch_c
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_insufficient_space:I

    return p0

    :pswitch_d
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_http_data_error:I

    return p0

    :pswitch_e
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_device_not_found:I

    return p0

    :pswitch_f
    sget p0, Lde/danoeh/antennapod/R$string;->download_canceled_msg:I

    return p0

    :pswitch_10
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_error_unknown:I

    return p0

    :pswitch_11
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_io_error:I

    return p0

    :pswitch_12
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_error_unknown:I

    return p0

    :pswitch_13
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_connection_error:I

    return p0

    :pswitch_14
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_unsupported_type:I

    return p0

    :pswitch_15
    sget p0, Lde/danoeh/antennapod/R$string;->download_error_parser_exception:I

    return p0

    :pswitch_16
    sget p0, Lde/danoeh/antennapod/R$string;->download_successful:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
