.class Lcom/google/android/setupcompat/logging/ScreenKey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/ScreenKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/setupcompat/logging/ScreenKey;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/logging/ScreenKey;
    .locals 2

    new-instance p0, Lcom/google/android/setupcompat/logging/ScreenKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/setupcompat/logging/ScreenKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/ScreenKey$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/logging/ScreenKey;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/setupcompat/logging/ScreenKey;
    .locals 0

    new-array p0, p1, [Lcom/google/android/setupcompat/logging/ScreenKey;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/ScreenKey$1;->newArray(I)[Lcom/google/android/setupcompat/logging/ScreenKey;

    move-result-object p0

    return-object p0
.end method
