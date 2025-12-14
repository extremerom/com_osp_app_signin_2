.class public Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppPolicy;,
        Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$ServicePolicy;,
        Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$Policy;,
        Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppInfo;,
        Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$CurrentAppVersionInfo;
    }
.end annotation


# instance fields
.field public appPolicy:Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppPolicy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field public servicePolicyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "svc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$ServicePolicy;",
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
