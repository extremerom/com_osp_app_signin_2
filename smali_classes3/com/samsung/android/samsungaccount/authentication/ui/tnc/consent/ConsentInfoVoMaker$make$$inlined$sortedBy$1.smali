.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$make$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->make()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ConsentInfoVoMaker.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker\n*L\n1#1,102:1\n59#2:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$make$$inlined$sortedBy$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$make$$inlined$sortedBy$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->access$getCondition$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccItaly()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Notice"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$make$$inlined$sortedBy$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->access$getCondition$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccItaly()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;->getViewType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
