.class Lcom/samsung/android/samsungaccount/utils/SystemProperties$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/SystemProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static INSTANCE:Lcom/samsung/android/samsungaccount/utils/SystemProperties;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "InstanceHolder cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a()Lcom/samsung/android/samsungaccount/utils/SystemProperties;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/SystemProperties$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/utils/SystemProperties;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/SystemProperties$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    return-void
.end method
