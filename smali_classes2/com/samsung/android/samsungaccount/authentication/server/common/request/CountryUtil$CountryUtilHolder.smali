.class final Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil$CountryUtilHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryUtilHolder"
.end annotation


# static fields
.field static final mCountryUtil:Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil$CountryUtilHolder;->mCountryUtil:Lcom/samsung/android/samsungaccount/authentication/server/common/request/CountryUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
