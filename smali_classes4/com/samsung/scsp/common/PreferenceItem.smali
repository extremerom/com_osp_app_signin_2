.class public Lcom/samsung/scsp/common/PreferenceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "TT;>;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SETTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/samsung/scsp/common/PreferenceItem<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final preferences:Lcom/samsung/scsp/common/Preferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/PreferenceItem;->SETTERS:Ljava/util/Map;

    new-instance v1, Lgk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgk;-><init>(I)V

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgk;-><init>(I)V

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgk;-><init>(I)V

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lgk;-><init>(I)V

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgk;-><init>(I)V

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgk;-><init>(I)V

    const-class v2, Ljava/util/Set;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/common/Preferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/common/Preferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/PreferenceItem;->preferences:Lcom/samsung/scsp/common/Preferences;

    iput-object p2, p0, Lcom/samsung/scsp/common/PreferenceItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/common/PreferenceItem;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->lambda$static$0(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->lambda$static$5(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->lambda$static$4(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->lambda$static$1(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->lambda$accept$8(Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->lambda$accept$7(Ljava/lang/Object;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/scsp/common/PreferenceItem;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/PreferenceItem;->lambda$get$6()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->lambda$static$3(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->lambda$static$2(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$accept$7(Ljava/lang/Object;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$accept$8(Ljava/lang/Object;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/BiConsumer;

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$get$6()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/common/PreferenceItem;->preferences:Lcom/samsung/scsp/common/Preferences;

    iget-object v0, v0, Lcom/samsung/scsp/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/common/PreferenceItem;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/common/PreferenceItem;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/PreferenceItem;->preferences:Lcom/samsung/scsp/common/Preferences;

    iget-object v0, v0, Lcom/samsung/scsp/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/common/PreferenceItem;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$static$1(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/PreferenceItem;->preferences:Lcom/samsung/scsp/common/Preferences;

    iget-object v0, v0, Lcom/samsung/scsp/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/common/PreferenceItem;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$static$2(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/PreferenceItem;->preferences:Lcom/samsung/scsp/common/Preferences;

    iget-object v0, v0, Lcom/samsung/scsp/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/common/PreferenceItem;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$static$3(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/common/PreferenceItem;->preferences:Lcom/samsung/scsp/common/Preferences;

    iget-object v0, v0, Lcom/samsung/scsp/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/common/PreferenceItem;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$static$4(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/PreferenceItem;->preferences:Lcom/samsung/scsp/common/Preferences;

    iget-object v0, v0, Lcom/samsung/scsp/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/common/PreferenceItem;->name:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$static$5(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/PreferenceItem;->preferences:Lcom/samsung/scsp/common/Preferences;

    iget-object v0, v0, Lcom/samsung/scsp/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/common/PreferenceItem;->name:Ljava/lang/String;

    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/common/PreferenceItem;->SETTERS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lic;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lic;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lbg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/samsung/scsp/common/PreferenceItem;->defaultValue:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/PreferenceItem;->preferences:Lcom/samsung/scsp/common/Preferences;

    iget-object v0, v0, Lcom/samsung/scsp/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/common/PreferenceItem;->name:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
