.class Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "InstanceHolder cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$InstanceHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    return-object v0
.end method
