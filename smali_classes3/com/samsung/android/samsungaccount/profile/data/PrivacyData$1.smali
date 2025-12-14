.class Lcom/samsung/android/samsungaccount/profile/data/PrivacyData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;
    .locals 1

    new-instance p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;-><init>(Landroid/os/Parcel;I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData$1;->newArray(I)[Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    move-result-object p0

    return-object p0
.end method
