.class public Lorg/apache/commons/digester/SimpleRegexMatcher;
.super Lorg/apache/commons/digester/RegexMatcher;
.source "SourceFile"


# static fields
.field private static final baseLog:Lorg/apache/commons/logging/Log;

.field static synthetic class$org$apache$commons$digester$SimpleRegexMatcher:Ljava/lang/Class;


# instance fields
.field private log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->class$org$apache$commons$digester$SimpleRegexMatcher:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.digester.SimpleRegexMatcher"

    invoke-static {v0}, Lorg/apache/commons/digester/SimpleRegexMatcher;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->class$org$apache$commons$digester$SimpleRegexMatcher:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->baseLog:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/RegexMatcher;-><init>()V

    sget-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->baseLog:Lorg/apache/commons/logging/Log;

    iput-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private match(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Regex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Base@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Regex@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p4, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p3, p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_7

    const/16 v3, 0x3f

    if-eq v0, v3, :cond_6

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Camparing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_5

    add-int/2addr p3, v2

    add-int/2addr p4, v2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_5
    return v1

    :cond_6
    add-int/2addr p3, v2

    add-int/2addr p4, v2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_7
    add-int/2addr p4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p4, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Searching for next \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v5, "\' char"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    :goto_0
    const/4 v3, -0x1

    if-eq p3, v3, :cond_c

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Trying \'*\' match@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    const-string p1, "No matches found."

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public getLog()Lorg/apache/commons/logging/Log;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    return-object p0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public setLog(Lorg/apache/commons/logging/Log;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method
