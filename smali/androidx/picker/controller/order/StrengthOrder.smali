.class public final Landroidx/picker/controller/order/StrengthOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/controller/order/Order;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/picker/controller/order/Order<",
        "Landroidx/picker/model/viewdata/ViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/picker/controller/order/StrengthOrder;",
        "Landroidx/picker/controller/order/Order;",
        "Landroidx/picker/model/viewdata/ViewData;",
        "newStrength",
        "",
        "(I)V",
        "compare",
        "o1",
        "o2",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final newStrength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/picker/controller/order/StrengthOrder;->newStrength:I

    return-void
.end method


# virtual methods
.method public compare(Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/model/viewdata/ViewData;)I
    .locals 3
    .param p1    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    instance-of v2, p2, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v2, :cond_3

    move-object v1, p2

    check-cast v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getLabel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p2

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p2

    iget p0, p0, Landroidx/picker/controller/order/StrengthOrder;->newStrength:I

    invoke-virtual {p2, p0}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {p2, p1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/picker/model/viewdata/ViewData;

    check-cast p2, Landroidx/picker/model/viewdata/ViewData;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/controller/order/StrengthOrder;->compare(Landroidx/picker/model/viewdata/ViewData;Landroidx/picker/model/viewdata/ViewData;)I

    move-result p0

    return p0
.end method
