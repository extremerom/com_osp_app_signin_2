.class public abstract Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Checkbox;,
        Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;",
        "",
        "serverName",
        "",
        "(Ljava/lang/String;)V",
        "getServerName",
        "()Ljava/lang/String;",
        "Checkbox",
        "Notice",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Checkbox;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;",
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


# instance fields
.field private final serverName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;->serverName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getServerName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;->serverName:Ljava/lang/String;

    return-object p0
.end method
