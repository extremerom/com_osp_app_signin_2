.class Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2$OperationsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationsHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;

    invoke-direct {v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2$OperationsHolder;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2$OperationsHolder;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    return-object v0
.end method
