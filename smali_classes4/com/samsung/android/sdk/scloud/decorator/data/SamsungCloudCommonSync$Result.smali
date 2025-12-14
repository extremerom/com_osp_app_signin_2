.class Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field failRecords:Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

.field records:Lcom/samsung/android/sdk/scloud/decorator/data/Records;

.field serverInitializedTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$Result;-><init>()V

    return-void
.end method
