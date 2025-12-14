.class public Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "consent"
.end annotation


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "app_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public mAppRegion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "application_region"
    .end annotation
.end field

.field public mAppVersion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "app_version"
    .end annotation
.end field

.field public mConsentInfo:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "consent_info"
    .end annotation
.end field

.field public mIsAgreed:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_agree"
    .end annotation
.end field

.field public mLanguage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "language"
    .end annotation
.end field

.field public mLastUpdateTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_update_time"
    .end annotation
.end field

.field public mRegion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppVersion:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mLastUpdateTime:J

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mConsentInfo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mIsAgreed:Z

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppRegion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppVersion:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mLastUpdateTime:J

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mConsentInfo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mIsAgreed:Z

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mLanguage:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mRegion:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppRegion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getConsentInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mConsentInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mLastUpdateTime:J

    return-wide v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public isAgreed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mIsAgreed:Z

    return p0
.end method

.method public setAgreed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mIsAgreed:Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAppRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppRegion:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setConsentInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mConsentInfo:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mLastUpdateTime:J

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->mRegion:Ljava/lang/String;

    return-void
.end method
