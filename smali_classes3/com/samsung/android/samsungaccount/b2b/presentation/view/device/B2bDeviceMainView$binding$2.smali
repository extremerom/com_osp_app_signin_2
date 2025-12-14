.class final synthetic Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/LayoutInflater;",
        "Lcom/samsung/android/samsungaccount/databinding/B2bDeviceMainViewBinding;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView$binding$2;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView$binding$2;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/B2bDeviceMainViewBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceMainViewBinding;

    const-string v3, "inflate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/B2bDeviceMainViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/databinding/B2bDeviceMainViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/B2bDeviceMainViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView$binding$2;->invoke(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/B2bDeviceMainViewBinding;

    move-result-object p0

    return-object p0
.end method
