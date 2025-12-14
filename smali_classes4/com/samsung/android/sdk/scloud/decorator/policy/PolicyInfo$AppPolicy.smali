.class public Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPolicy"
.end annotation


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field public appVersionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version_type"
    .end annotation
.end field

.field public blackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public currentAppVersionInfo:Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$CurrentAppVersionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_app_version_info"
    .end annotation
.end field

.field public pollPeriod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll_period"
    .end annotation
.end field

.field public whiteList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
