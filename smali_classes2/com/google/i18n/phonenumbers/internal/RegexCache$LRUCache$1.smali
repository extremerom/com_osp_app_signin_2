.class Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;IFZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache$1;->this$0:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object p0, p0, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache$1;->this$0:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;

    invoke-static {p0}, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;->access$000(Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
