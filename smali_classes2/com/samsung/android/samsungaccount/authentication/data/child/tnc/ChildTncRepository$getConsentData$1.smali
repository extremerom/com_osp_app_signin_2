.class final Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository$getConsentData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;->getConsentData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appRegion:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository$getConsentData$1;->$appRegion:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository$getConsentData$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository$getConsentData$1;->$appRegion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->setAppRegion(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository$getConsentData$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;->access$parseConsentList(Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository$getConsentData$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object p0

    return-object p0
.end method
