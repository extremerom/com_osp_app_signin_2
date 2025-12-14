.class public final Ly4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ly4;->a:Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;

    iput-object p2, p0, Ly4;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly4;->a:Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;

    iget-object p0, p0, Ly4;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->access$updateData(Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;Landroid/content/Context;Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;)Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;

    move-result-object p0

    return-object p0
.end method
