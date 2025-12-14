.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

.field private final plainData:[B

.field private final rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

.field private final token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/AdditionalData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->plainData:[B

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/AdditionalData;Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/AdditionalData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->rpInfo:Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->plainData:[B

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->additionalData:Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->validate()V

    return-object v0
.end method
