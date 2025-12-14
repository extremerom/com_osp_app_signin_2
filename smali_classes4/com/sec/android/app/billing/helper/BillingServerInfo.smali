.class public Lcom/sec/android/app/billing/helper/BillingServerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public upServerURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/billing/helper/BillingServerInfo$1;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/BillingServerInfo$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/billing/helper/BillingServerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/sec/android/app/billing/helper/BillingServerInfo;
    .locals 1

    new-instance v0, Lcom/sec/android/app/billing/helper/BillingServerInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/BillingServerInfo;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/billing/helper/BillingServerInfo;->upServerURL:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/sec/android/app/billing/helper/BillingServerInfo;->upServerURL:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
