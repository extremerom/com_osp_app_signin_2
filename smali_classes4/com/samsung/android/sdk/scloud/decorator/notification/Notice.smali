.class public Lcom/samsung/android/sdk/scloud/decorator/notification/Notice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enddate"
    .end annotation
.end field

.field public expiryTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirytime"
    .end annotation
.end field

.field public extra:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public level:I

.field public linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkurl"
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startdate"
    .end annotation
.end field

.field public status:I

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
