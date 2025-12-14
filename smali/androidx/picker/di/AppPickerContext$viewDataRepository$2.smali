.class final Landroidx/picker/di/AppPickerContext$viewDataRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/di/AppPickerContext;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/picker/repository/ViewDataRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/picker/repository/ViewDataRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/di/AppPickerContext;


# direct methods
.method public constructor <init>(Landroidx/picker/di/AppPickerContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/di/AppPickerContext$viewDataRepository$2;->this$0:Landroidx/picker/di/AppPickerContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/picker/repository/ViewDataRepository;
    .locals 2

    new-instance v0, Landroidx/picker/repository/ViewDataRepository;

    iget-object v1, p0, Landroidx/picker/di/AppPickerContext$viewDataRepository$2;->this$0:Landroidx/picker/di/AppPickerContext;

    invoke-virtual {v1}, Landroidx/picker/di/AppPickerContext;->getDataLoader$picker_app_release()Landroidx/picker/loader/DataLoader;

    move-result-object v1

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext$viewDataRepository$2;->this$0:Landroidx/picker/di/AppPickerContext;

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext;->getSelectStateLoader()Landroidx/picker/loader/select/SelectStateLoader;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/picker/repository/ViewDataRepository;-><init>(Landroidx/picker/loader/DataLoader;Landroidx/picker/loader/select/SelectStateLoader;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/di/AppPickerContext$viewDataRepository$2;->invoke()Landroidx/picker/repository/ViewDataRepository;

    move-result-object p0

    return-object p0
.end method
