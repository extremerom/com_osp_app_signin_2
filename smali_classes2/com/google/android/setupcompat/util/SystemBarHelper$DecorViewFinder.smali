.class Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/util/SystemBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecorViewFinder"
.end annotation


# instance fields
.field private callback:Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;

.field private final checkDecorViewRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private retries:I

.field private window:Landroid/view/Window;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder$1;-><init>(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->checkDecorViewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->callback:Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->checkDecorViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->retries:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->window:Landroid/view/Window;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->retries:I

    return-void
.end method


# virtual methods
.method public getDecorView(Landroid/view/Window;Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->window:Landroid/view/Window;

    iput p3, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->retries:I

    iput-object p2, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->callback:Lcom/google/android/setupcompat/util/SystemBarHelper$OnDecorViewInstalledListener;

    iget-object p0, p0, Lcom/google/android/setupcompat/util/SystemBarHelper$DecorViewFinder;->checkDecorViewRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
