.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CUSTOMIZED_SERVICE;
.super Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CUSTOMIZED_SERVICE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CUSTOMIZED_SERVICE;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;",
        "onLinkClicked",
        "Lkotlin/Function0;",
        "",
        "linkData",
        "Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onLinkClicked(Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "linkData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CUSTOMIZED_SERVICE$onLinkClicked$1$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/CheckBoxEnum$CUSTOMIZED_SERVICE$onLinkClicked$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/TncDetailLinkData;)V

    return-object p0
.end method
