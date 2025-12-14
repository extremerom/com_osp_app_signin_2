.class Lcom/samsung/scsp/common/PushConsumerManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/common/PushConsumerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/scsp/common/PushConsumerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/common/PushConsumerManager;

    invoke-direct {v0}, Lcom/samsung/scsp/common/PushConsumerManager;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/PushConsumerManager$Holder;->INSTANCE:Lcom/samsung/scsp/common/PushConsumerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/samsung/scsp/common/PushConsumerManager;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/common/PushConsumerManager$Holder;->INSTANCE:Lcom/samsung/scsp/common/PushConsumerManager;

    return-object v0
.end method
