.class public final Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# static fields
.field public static final API_CONTROL_ERROR:Ljava/lang/String; = "There is an error while apiControl."

.field public static final BAD_ACCESS_TOKEN:Ljava/lang/String; = "Account token is expired, please refresh it."

.field public static final BAD_ACCESS_TOKEN2:Ljava/lang/String; = "Account token is expired repeatedly, please refresh it."

.field public static final EXCEEDED_BATCH_REQUEST:Ljava/lang/String; = "The max count of batch request is exceeded."

.field private static final EXCEPTION:Ljava/lang/String; = " Unknown Exception."

.field public static final FILE_IS_TOO_LARGE:Ljava/lang/String; = "File is too large."

.field public static final INVALID_VALUE:Ljava/lang/String; = " is invalid."

.field public static final NETWORK_IO_ERROR:Ljava/lang/String; = "The network has occurred a problem. Please try again later."

.field public static final NETWORK_IS_CLOSED:Ljava/lang/String; = "Network is closed, should open() first."

.field public static final NO_CONTENT:Ljava/lang/String; = "No content"

.field public static final QUOTA_FULL:Ljava/lang/String; = "There is not enough space in your Samsung cloud storage."

.field public static final TOO_OLD_TIME_STAMP:Ljava/lang/String; = "The timeStamp is too old, It need to initialize sync operation"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
