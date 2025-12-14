.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "User2FactorAuthenticationSubConfigurationVO"
    strict = false
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAuthenticateConfigurationID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateConfigurationID"
    .end annotation
.end field

.field private mAuthenticateTypeCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateTypeCode"
    .end annotation
.end field

.field private mAuthenticateValueText01:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateValueText01"
    .end annotation
.end field

.field private mAuthenticateValueText02:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "authenticateValueText02"
    .end annotation
.end field

.field private mConfigurationDateTime:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "configurationDateTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateConfigurationID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateValueText01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateValueText02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mConfigurationDateTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateConfigurationID:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateTypeCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateValueText01:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateValueText02:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mConfigurationDateTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getConfigurationDateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mConfigurationDateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigurationID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateConfigurationID:Ljava/lang/String;

    return-object p0
.end method

.method public getText01()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateValueText01:Ljava/lang/String;

    return-object p0
.end method

.method public getText02()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateValueText02:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateValueText01:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateConfigurationID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateTypeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateValueText01:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mAuthenticateValueText02:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;->mConfigurationDateTime:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
