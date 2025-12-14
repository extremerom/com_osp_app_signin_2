.class public Lcom/samsung/android/nfc/adapter/LocalConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/nfc/adapter/LocalConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_LISTEN_NFC_ALL_TECH:I = 0x7

.field public static final FLAG_LISTEN_NFC_PASSIVE_A:I = 0x1

.field public static final FLAG_LISTEN_NFC_PASSIVE_B:I = 0x2

.field public static final FLAG_LISTEN_NFC_PASSIVE_F:I = 0x4

.field public static final ROUTE_DH:Ljava/lang/String; = "DH"

.field public static final ROUTE_ESE:Ljava/lang/String; = "eSE"

.field public static final ROUTE_SIM:Ljava/lang/String; = "SIM"

.field private static final TAG:Ljava/lang/String; = "LocalConfiguration"


# instance fields
.field private mAidRoute:Ljava/lang/String;

.field private mIsoCountryCode:Ljava/lang/String;

.field private mIsoDepRoute:Ljava/lang/String;

.field private mListenTech:I

.field private mSystemCodeRoute:Ljava/lang/String;

.field private mTechnologyRoute:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$1;

    invoke-direct {v0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration$1;-><init>()V

    sput-object v0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoCountryCode:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mListenTech:I

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mAidRoute:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoDepRoute:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mTechnologyRoute:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mSystemCodeRoute:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoCountryCode:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mListenTech:I

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mAidRoute:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoDepRoute:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mTechnologyRoute:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mSystemCodeRoute:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoCountryCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mListenTech:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mAidRoute:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoDepRoute:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mTechnologyRoute:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mSystemCodeRoute:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mAidRoute:Ljava/lang/String;

    return-object p0
.end method

.method private static checkIsoCode(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkListenTech(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_1

    and-int/lit8 p0, p0, -0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static checkRoute(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DH"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eSE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SIM"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static bridge synthetic d(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoDepRoute:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mListenTech:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mSystemCodeRoute:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/nfc/adapter/LocalConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mTechnologyRoute:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V
    .locals 0

    iput-object p0, p1, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mAidRoute:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V
    .locals 0

    iput-object p0, p1, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoCountryCode:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V
    .locals 0

    iput-object p0, p1, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoDepRoute:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/nfc/adapter/LocalConfiguration;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mListenTech:I

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V
    .locals 0

    iput-object p0, p1, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mSystemCodeRoute:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/String;Lcom/samsung/android/nfc/adapter/LocalConfiguration;)V
    .locals 0

    iput-object p0, p1, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mTechnologyRoute:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/nfc/adapter/LocalConfiguration$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic o(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->checkIsoCode(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->checkListenTech(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->checkRoute(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAidRoute()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mAidRoute:Ljava/lang/String;

    return-object p0
.end method

.method public getIsoCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getIsoDepRoute()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoDepRoute:Ljava/lang/String;

    return-object p0
.end method

.method public getListenTechMask()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mListenTech:I

    return p0
.end method

.method public getSystemCodeRoute()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mSystemCodeRoute:Ljava/lang/String;

    return-object p0
.end method

.method public getTechnologyRoute()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mTechnologyRoute:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mListenTech:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mAidRoute:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mIsoDepRoute:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mTechnologyRoute:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/LocalConfiguration;->mSystemCodeRoute:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
