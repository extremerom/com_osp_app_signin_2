.class public final Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/PolicyScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private policy:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;->policy:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;->policy:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/PolicyScheme$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;->policy:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/common/PolicyScheme;
    .locals 2

    new-instance v0, Lcom/samsung/android/authfw/pass/common/PolicyScheme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/PolicyScheme;-><init>(Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;Lcom/samsung/android/authfw/pass/common/PolicyScheme$1;)V

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/PolicyScheme;->validate()V

    return-object v0
.end method

.method public setKeyModePermissive()Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;->policy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;->policy:Ljava/lang/Integer;

    return-object p0
.end method

.method public setKeyTypeContinuous()Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;->policy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/PolicyScheme$Builder;->policy:Ljava/lang/Integer;

    return-object p0
.end method
