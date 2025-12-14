.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentPolicyUrl;
.super Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentPolicyUrl;",
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;",
        "()V",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentPolicyUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentPolicyUrl;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentPolicyUrl;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentPolicyUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentPolicyUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "policys.samsungconsentdev.com"

    const-string v1, "policies-e2e.samsungconsent.com"

    const-string v2, "policies.account.samsung.com"

    const-string v3, "policyd.samsungconsentdev.com"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
