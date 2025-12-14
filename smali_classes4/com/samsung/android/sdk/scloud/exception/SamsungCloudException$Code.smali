.class public final Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException$Code;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Code"
.end annotation


# static fields
.field public static final BAD_ACCESS_TOKEN:J = 0x17d7ce40L

.field public static final BAD_ACCESS_TOKEN2:J = 0x17d7ce4aL

.field public static final BAD_FORMAT:J = 0x3b8b87d6L

.field public static final BAD_JSON_FORMAT:J = 0x17d7d0f4L

.field public static final BATCH_API_NOT_SUPPORTED:J = 0x3b8b87c7L

.field public static final CLIENT_API_NOT_SUPPORTED:J = 0x3b8b87c6L

.field public static final CONFIGURATION_FAILED:J = 0x3b8b87c2L

.field public static final DATA_DUPLICATED:J = 0x17dd1245L

.field public static final ENCODING_ERROR:J = 0x3b8b87d7L

.field public static final EXCEEDED_BATCH_REQUEST:J = 0x3b8b87d8L

.field public static final EXCEPTION:J = 0x3b8b87caL

.field public static final FILE_DOES_NOT_EXIST:J = 0x17d92b11L

.field public static final FILE_IO_ERROR:J = 0x3b8b87dfL

.field public static final FILE_IS_TOO_LARGE:J = 0x17d92c39L

.field public static final GDPR_DATA_ACCESS_IS_RESTRICTED:J = 0x1806d8ceL

.field public static final GDPR_DATA_IS_BEING_PROCESSED:J = 0x1806d8cdL

.field public static final GDPR_DATA_IS_DELETED:J = 0x1806d8cfL

.field public static final INVALID_CONTENT_TYPE:J = 0x17dd12abL

.field public static final INVALID_LOCATION:J = 0x3b8b87dcL

.field public static final INVALID_RESPONSE:J = 0x3b8b87dbL

.field public static final INVALID_STATE:J = 0x17dd1246L

.field public static final INVALID_UPLOAD_SIGNATURE:J = 0x17d92a52L

.field public static final INVALID_VALUE:J = 0x3b8b87d5L

.field public static final IO_EXCEPTION:J = 0x3b8b87ccL

.field public static final MAXIMUM_NUMBER_REACHED:J = 0x17d933ebL

.field public static final NETWORK_IO_ERROR:J = 0x3b8b87e9L

.field public static final NETWORK_IS_CLOSED:J = 0x3b8b87c3L

.field public static final NOT_CREATE_CACHE_FILE:J = 0x3b8b87d9L

.field public static final NOT_IMPLEMENTED:J = 0x3b9ac9ffL

.field public static final NOT_SUPPORT_CID:J = 0x3b8b87f4L

.field public static final NOT_SUPPORT_DEVICE:J = 0x3b8b87c9L

.field public static final NOT_SUPPORT_FILE_SIZE:J = 0x3b8b87e0L

.field public static final NOT_SUPPORT_VALUE:J = 0x3b8b87daL

.field public static final NO_CONTENTS:J = 0xccL

.field public static final NO_DEVICE_ID:J = 0x3b8b87c8L

.field public static final NO_PERMISSION:J = 0x3b8b87c1L

.field public static final QUOTA_FAIL:J = 0x3b8b87f3L

.field public static final QUOTA_FULL:J = 0x17d7d223L

.field public static final REQUESTS_CONFLICT:J = 0x17dd1248L

.field public static final RESOURCE_DOES_NOT_EXIST:J = 0x17dd12a9L

.field public static final SERVER_API_NOT_SUPPORTED:J = 0x3b8b87c5L

.field public static final SERVICE_DISABLE:J = 0x17dd130dL

.field public static final SSL_EXCEPTION:J = 0x3b8b87c4L

.field public static final TOO_OLD_TIME_STAMP:J = 0x17dd12abL

.field public static final UNKNOWN_EXCEPTION:J = 0x3b8b87c0L

.field public static final UNSUPPORTED_FORMAT:J = 0x17d92b13L

.field public static final UNSUPPORTED_IMAGE_SIZE:J = 0x17d92b72L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCode(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method
