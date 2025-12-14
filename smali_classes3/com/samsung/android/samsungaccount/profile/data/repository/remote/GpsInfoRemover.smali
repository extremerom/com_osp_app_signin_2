.class public final Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;",
        "",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "exifInterface",
        "Landroidx/exifinterface/media/ExifInterface;",
        "hasNoGpsInfo",
        "",
        "result",
        "getResult",
        "()Ljava/lang/String;",
        "checkGpsInfoInExifTag",
        "",
        "removeGpsInfoInExifTag",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private exifInterface:Landroidx/exifinterface/media/ExifInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasNoGpsInfo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->filePath:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->exifInterface:Landroidx/exifinterface/media/ExifInterface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IOException in init : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GpsInfoRemover"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final checkGpsInfoInExifTag()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->exifInterface:Landroidx/exifinterface/media/ExifInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "GPSLatitude"

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->exifInterface:Landroidx/exifinterface/media/ExifInterface;

    if-eqz v0, :cond_1

    const-string v2, "GPSLongitude"

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->exifInterface:Landroidx/exifinterface/media/ExifInterface;

    if-eqz v0, :cond_2

    const-string v1, "GPSAltitude"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->hasNoGpsInfo:Z

    return-void
.end method

.method private final removeGpsInfoInExifTag()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->hasNoGpsInfo:Z

    const-string v1, "removeGpsInfoInExifTag hasNoGpsInfo : "

    const-string v2, "GpsInfoRemover"

    invoke-static {v1, v0, v2}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->hasNoGpsInfo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->exifInterface:Landroidx/exifinterface/media/ExifInterface;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->setGpsInfo(Landroid/location/Location;)V

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException in removeGpsInfoInExifTag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->checkGpsInfoInExifTag()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->removeGpsInfoInExifTag()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->filePath:Ljava/lang/String;

    return-object p0
.end method
