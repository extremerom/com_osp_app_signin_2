.class public Lcom/sec/android/app/billing/helper/UnifiedPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public appServiceID:Ljava/lang/String;

.field public billingServerInfo:Lcom/sec/android/app/billing/helper/BillingServerInfo;

.field public deviceInfo:Lcom/sec/android/app/billing/helper/DeviceInfo;

.field public extraData:Ljava/lang/String;

.field public libraryVersion:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public paymentInfo:Lcom/sec/android/app/billing/helper/PaymentInfo;

.field private platformCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

.field public sandBoxData:Lcom/sec/android/app/billing/helper/SandBoxData;

.field public serviceStoreInfo:Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

.field public signatureInfo:Lcom/sec/android/app/billing/helper/SignatureInfo;

.field public storeRequestID:Ljava/lang/String;

.field public timeOffset:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public userInfo:Lcom/sec/android/app/billing/helper/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData$1;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/UnifiedPaymentData$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "A"

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->platformCode:Ljava/lang/String;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/sec/android/app/billing/helper/UnifiedPaymentData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->appServiceID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->extraData:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->libraryVersion:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->storeRequestID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->timeOffset:Ljava/lang/String;

    const-class v1, Lcom/sec/android/app/billing/helper/BillingServerInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/billing/helper/BillingServerInfo;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->billingServerInfo:Lcom/sec/android/app/billing/helper/BillingServerInfo;

    const-class v1, Lcom/sec/android/app/billing/helper/DeviceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/billing/helper/DeviceInfo;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->deviceInfo:Lcom/sec/android/app/billing/helper/DeviceInfo;

    const-class v1, Lcom/sec/android/app/billing/helper/PaymentInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/billing/helper/PaymentInfo;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->paymentInfo:Lcom/sec/android/app/billing/helper/PaymentInfo;

    const-class v1, Lcom/sec/android/app/billing/helper/ProductInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/billing/helper/ProductInfo;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    const-class v1, Lcom/sec/android/app/billing/helper/SandBoxData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/billing/helper/SandBoxData;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->sandBoxData:Lcom/sec/android/app/billing/helper/SandBoxData;

    const-class v1, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->serviceStoreInfo:Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    const-class v1, Lcom/sec/android/app/billing/helper/SignatureInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/billing/helper/SignatureInfo;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->signatureInfo:Lcom/sec/android/app/billing/helper/SignatureInfo;

    const-class v1, Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/billing/helper/UserInfo;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->userInfo:Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->platformCode:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->appServiceID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->extraData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->libraryVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->storeRequestID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->timeOffset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->billingServerInfo:Lcom/sec/android/app/billing/helper/BillingServerInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->deviceInfo:Lcom/sec/android/app/billing/helper/DeviceInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->paymentInfo:Lcom/sec/android/app/billing/helper/PaymentInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->sandBoxData:Lcom/sec/android/app/billing/helper/SandBoxData;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->serviceStoreInfo:Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->signatureInfo:Lcom/sec/android/app/billing/helper/SignatureInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->userInfo:Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->platformCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
