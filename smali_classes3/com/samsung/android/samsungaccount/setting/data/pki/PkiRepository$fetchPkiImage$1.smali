.class final Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->fetchPkiImage(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "image",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $pkiData:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiImage$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiImage$1;->$pkiData:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiImage$1;->invoke([B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([B)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiImage$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->getCachedPkiImageMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiImage$1;->$pkiData:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository$fetchPkiImage$1;->$pkiData:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;->getModelCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PKI image cached for : "

    const-string v0, "PkiRepository"

    invoke-static {p1, p0, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
