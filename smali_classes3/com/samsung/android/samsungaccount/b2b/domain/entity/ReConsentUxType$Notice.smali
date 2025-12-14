.class public final Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;
.super Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "notice"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x316c2a1a

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Notice"

    return-object p0
.end method
