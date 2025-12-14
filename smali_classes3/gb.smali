.class public final Lgb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;)V
    .locals 0

    iput-object p1, p0, Lgb;->a:Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb;->a:Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;->access$updateData(Lcom/samsung/android/samsungaccount/globalsearch/DynamicSearch;Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;)Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;

    move-result-object p0

    return-object p0
.end method
