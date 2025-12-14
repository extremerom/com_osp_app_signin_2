.class Lcom/samsung/android/account/configuration/ConfigurationProvider$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/account/configuration/ConfigurationProvider;->obtain(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/account/configuration/ConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/configuration/ConfigurationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/configuration/ConfigurationProvider$1;->this$0:Lcom/samsung/android/account/configuration/ConfigurationProvider;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
