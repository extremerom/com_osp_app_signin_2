.class Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "InstanceHolder cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    return-object v0
.end method
