.class final Lcom/android/samsung/account/config/domain/DataManager$parsingProgramsFromCachedFile$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/samsung/account/config/domain/DataManager;->parsingProgramsFromCachedFile(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/samsung/account/config/data/RawProgramData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/android/samsung/account/config/data/RawProgramData;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/android/samsung/account/config/data/RawProgramData;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/android/samsung/account/config/domain/DataManager;


# direct methods
.method public constructor <init>(Lcom/android/samsung/account/config/domain/DataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/samsung/account/config/domain/DataManager$parsingProgramsFromCachedFile$1$1;->this$0:Lcom/android/samsung/account/config/domain/DataManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/samsung/account/config/data/RawProgramData;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/android/samsung/account/config/domain/DataManager$parsingProgramsFromCachedFile$1$1;->this$0:Lcom/android/samsung/account/config/domain/DataManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/samsung/account/config/domain/DataManager;->access$isValidProgram(Lcom/android/samsung/account/config/domain/DataManager;Lcom/android/samsung/account/config/data/RawProgramData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/samsung/account/config/data/RawProgramData;

    invoke-virtual {p0, p1}, Lcom/android/samsung/account/config/domain/DataManager$parsingProgramsFromCachedFile$1$1;->invoke(Lcom/android/samsung/account/config/data/RawProgramData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
