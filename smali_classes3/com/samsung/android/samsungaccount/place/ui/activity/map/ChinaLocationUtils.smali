.class public Lcom/samsung/android/samsungaccount/place/ui/activity/map/ChinaLocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CSC_CMCC:Ljava/lang/String; = "CHM"

.field private static final TAG:Ljava/lang/String; = "ChinaLocationUtils"

.field private static final _a:D = 6378245.0

.field private static final _ee:D = 0.006693421622965943


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GCJToWGS(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 9

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/ChinaLocationUtils;->outOfChina(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const-string v1, "ChinaLocationUtils"

    if-eqz v0, :cond_0

    const-string v0, "out of china!"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[gcj] : before conversion : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/ChinaLocationUtils;->WGSToGCJ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v3, v7

    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    mul-double/2addr v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v7, v5

    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v3, v4, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[wgs] : after conversion : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static WGSToGCJ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/ChinaLocationUtils;->outOfChina(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    const-string v2, "ChinaLocationUtils"

    if-eqz v1, :cond_0

    const-string v1, "out of china!"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[wgs] : before conversion : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    const-wide v10, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v14, 0x405a400000000000L    # 105.0

    sub-double/2addr v10, v14

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v16, 0x4041800000000000L    # 35.0

    sub-double v8, v8, v16

    invoke-static {v10, v11, v8, v9}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/ChinaLocationUtils;->tLat(DD)D

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v10, v14

    iget-wide v14, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double v14, v14, v16

    invoke-static {v10, v11, v14, v15}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/ChinaLocationUtils;->tLon(DD)D

    move-result-wide v10

    mul-double/2addr v8, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    const-wide v16, 0x41582b102de355c1L    # 6335552.717000426

    div-double v16, v16, v14

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v16, v14

    div-double v8, v8, v16

    mul-double/2addr v10, v6

    const-wide v6, 0x415854c140000000L    # 6378245.0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v6, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    mul-double/2addr v4, v14

    div-double/2addr v10, v4

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v4, v8

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v6, v10

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[gcj] : after conversion : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static isAmapProvider()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getCSC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static outOfChina(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v2, 0x4043d33333333333L    # 39.65

    cmpg-double v2, v0, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v6, 0x405f133333333333L    # 124.3

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v6, 0x4052004189374bc7L    # 72.004

    cmpg-double p0, v4, v6

    if-ltz p0, :cond_3

    const-wide v6, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p0, v4, v6

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x3fea89a027525461L    # 0.8293

    cmpg-double p0, v0, v4

    if-ltz p0, :cond_3

    const-wide v4, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p0, v0, v4

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method private static tLat(DD)D
    .locals 16

    move-wide/from16 v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v0, v2

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    add-double/2addr v6, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double v10, p2, v8

    add-double/2addr v10, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double v12, p2, v6

    mul-double v12, v12, p2

    add-double/2addr v12, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v0

    mul-double v10, v10, p2

    add-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpl-double v12, v0, v12

    if-lez v12, :cond_0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    neg-double v12, v0

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v10

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v0

    mul-double/2addr v4, v2

    div-double/2addr v4, v8

    add-double/2addr v4, v12

    mul-double v0, p2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    div-double v10, p2, v8

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double/2addr v10, v14

    add-double/2addr v10, v12

    mul-double/2addr v10, v2

    div-double/2addr v10, v8

    add-double/2addr v10, v4

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p2, v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4064000000000000L    # 160.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    div-double/2addr v0, v8

    add-double/2addr v0, v10

    return-wide v0
.end method

.method private static tLon(DD)D
    .locals 18

    move-wide/from16 v0, p0

    const-wide v2, 0x4072c00000000000L    # 300.0

    add-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, p2, v6

    add-double/2addr v8, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double v10, v0, v4

    mul-double v12, v10, v0

    add-double/2addr v12, v8

    mul-double v10, v10, p2

    add-double/2addr v10, v12

    const-wide/16 v8, 0x0

    cmpl-double v8, v0, v8

    if-lez v8, :cond_0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    neg-double v8, v0

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v10

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v12

    mul-double v14, v0, v6

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v14, v4

    mul-double/2addr v14, v6

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v14, v4

    add-double/2addr v14, v8

    mul-double v8, v0, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    div-double v12, v0, v4

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    mul-double v12, v12, v16

    add-double/2addr v12, v8

    mul-double/2addr v12, v6

    div-double/2addr v12, v4

    add-double/2addr v12, v14

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, v0, v8

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v14, 0x4062c00000000000L    # 150.0

    mul-double/2addr v8, v14

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v14

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    mul-double/2addr v0, v6

    div-double/2addr v0, v4

    add-double/2addr v0, v12

    return-wide v0
.end method
