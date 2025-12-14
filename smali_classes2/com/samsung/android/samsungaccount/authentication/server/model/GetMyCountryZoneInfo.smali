.class public Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCountryCode:Ljava/lang/String;

.field private mMcc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->mMcc:Ljava/lang/String;

    return-void
.end method
