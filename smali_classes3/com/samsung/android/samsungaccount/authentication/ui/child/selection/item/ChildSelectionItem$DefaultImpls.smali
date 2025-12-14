.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static setTitle(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;->access$setTitle$jd(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;Landroid/widget/TextView;)V

    return-void
.end method
