.class Landroidx/picker/features/scs/AppDataListSmartSuggestionsFactory;
.super Landroidx/picker/features/scs/AppDataListBixbyFactory;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x24
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/picker/features/scs/AppDataListBixbyFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.smartsuggestions.search/v1"

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "AppDataListSmartSuggestionsFactory"

    return-object p0
.end method
