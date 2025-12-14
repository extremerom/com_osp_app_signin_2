.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy;",
        "",
        "()V",
        "KEY_EXCLUDED_METHODS",
        "",
        "TAG",
        "getExcludedMethods",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;",
        "bundle",
        "Landroid/os/Bundle;",
        "Method",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfirmPasswordMethodPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPasswordMethodPolicy.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1557#2:45\n1628#2,3:46\n827#2:49\n855#2,2:50\n1#3:52\n*S KotlinDebug\n*F\n+ 1 ConfirmPasswordMethodPolicy.kt\ncom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy\n*L\n41#1:45\n41#1:46,3\n42#1:49\n42#1:50,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXCLUDED_METHODS:Ljava/lang/String; = "excluded_methods"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ConfirmPasswordMethodPolicy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getExcludedMethods(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "excluded_methods"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method$Companion;

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method$Companion;->findEntry(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;->UNKNOWN:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "getExcludedMethods()- method count : "

    const-string v2, "ConfirmPasswordMethodPolicy"

    invoke-static {v0, v1, v2}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
