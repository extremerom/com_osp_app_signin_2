.class public Lcom/sec/android/app/billing/helper/ProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public couponCount:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

.field public tax:Ljava/lang/String;

.field public taxIncluded:Ljava/lang/String;

.field public totalAmount:Ljava/lang/String;

.field public vatIncluded:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/billing/helper/ProductInfo$1;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/ProductInfo$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/billing/helper/ProductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/sec/android/app/billing/helper/ProductInfo;
    .locals 4

    new-instance v0, Lcom/sec/android/app/billing/helper/ProductInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/ProductInfo;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->couponCount:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->currency:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->tax:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->taxIncluded:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->vatIncluded:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->totalAmount:Ljava/lang/String;

    const-class v1, Lcom/sec/android/app/billing/helper/DetailProductInfos;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    new-array v1, v1, [Lcom/sec/android/app/billing/helper/DetailProductInfos;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    aget-object v3, p0, v1

    check-cast v3, Lcom/sec/android/app/billing/helper/DetailProductInfos;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/ProductInfo;->couponCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/ProductInfo;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/ProductInfo;->tax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/ProductInfo;->taxIncluded:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/ProductInfo;->vatIncluded:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/ProductInfo;->totalAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
