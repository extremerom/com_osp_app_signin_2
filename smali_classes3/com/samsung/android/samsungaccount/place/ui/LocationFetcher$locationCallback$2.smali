.class final Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationListener;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1",
        "invoke",
        "()Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;"
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;-><init>(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2;->invoke()Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;

    move-result-object p0

    return-object p0
.end method
