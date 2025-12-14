.class public final Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;
.super Landroidx/picker/loader/CachedLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/loader/DataLoaderImpl;-><init>(Landroidx/picker/features/scs/AbstractAppDataListFactory;Landroidx/picker/helper/PackageManagerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/picker/loader/CachedLoader<",
        "Landroidx/picker/model/AppInfo;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/picker/loader/DataLoaderImpl$iconLoader$1",
        "Landroidx/picker/loader/CachedLoader;",
        "Landroidx/picker/model/AppInfo;",
        "Landroid/graphics/drawable/Drawable;",
        "createValue",
        "key",
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
.field final synthetic this$0:Landroidx/picker/loader/DataLoaderImpl;


# direct methods
.method public constructor <init>(Landroidx/picker/loader/DataLoaderImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;->this$0:Landroidx/picker/loader/DataLoaderImpl;

    invoke-direct {p0}, Landroidx/picker/loader/CachedLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public createValue(Landroidx/picker/model/AppInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;->this$0:Landroidx/picker/loader/DataLoaderImpl;

    invoke-virtual {p0, p1}, Landroidx/picker/loader/DataLoaderImpl;->createAppIcon(Landroidx/picker/model/AppInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/picker/model/AppInfo;

    invoke-virtual {p0, p1}, Landroidx/picker/loader/DataLoaderImpl$iconLoader$1;->createValue(Landroidx/picker/model/AppInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
