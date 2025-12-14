.class public final Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/v2/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final challenge:[B

.field private expiredSec:Ljava/lang/String;

.field private final preToken:Ljava/lang/String;

.field private sentTime:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->challenge:[B

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->preToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->challenge:[B

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->preToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->expiredSec:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->sentTime:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/sdk/v2/message/Message;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;-><init>(Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->validate()V

    return-object v0
.end method

.method public setExpiredSec(I)Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->expiredSec:Ljava/lang/String;

    return-object p0
.end method

.method public setSentTime(J)Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult$Builder;->sentTime:Ljava/lang/String;

    return-object p0
.end method
