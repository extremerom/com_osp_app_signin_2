.class public final Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;

.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final wrappedData:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->sPassAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->sPassAppVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->svcEventId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->svcBizCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->authenticator:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->wrappedData:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->additionalData:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->sPassAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->sPassAppVer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->svcEventId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->svcBizCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->authenticator:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->wrappedData:[B

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;
    .locals 1

    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->additionalData:Ljava/lang/String;

    return-object p0
.end method
