.class public final Landroidx/picker/repository/ViewDataRepository$createAppInfoViewData$1;
.super Landroidx/picker/features/observable/UpdateMutableState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/repository/ViewDataRepository;->createAppInfoViewData(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/picker/features/observable/UpdateMutableState<",
        "Landroidx/picker/model/AppInfoData;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J!\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0096\u0002J)\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/picker/repository/ViewDataRepository$createAppInfoViewData$1",
        "Landroidx/picker/features/observable/UpdateMutableState;",
        "Landroidx/picker/model/AppInfoData;",
        "Landroid/graphics/drawable/Drawable;",
        "getValue",
        "thisRef",
        "",
        "prop",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "value",
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


# direct methods
.method public constructor <init>(Landroidx/picker/model/AppInfoData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/features/observable/UpdateMutableState;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/picker/features/observable/UpdateMutableState;->getBase()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/AppInfoData;

    invoke-interface {p0}, Landroidx/picker/model/AppInfoData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/picker/repository/ViewDataRepository$createAppInfoViewData$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/picker/features/observable/UpdateMutableState;->getBase()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/AppInfoData;

    invoke-interface {p0, p3}, Landroidx/picker/model/AppInfoData;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/repository/ViewDataRepository$createAppInfoViewData$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
