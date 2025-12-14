.class public Lorg/apache/commons/validator/UrlValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALLOW_2_SLASHES:I = 0x2

.field public static final ALLOW_ALL_SCHEMES:I = 0x1

.field private static final ALPHA_CHARS:Ljava/lang/String; = "a-zA-Z"

.field private static final ALPHA_PATTERN:Ljava/util/regex/Pattern;

.field private static final ATOM:Ljava/lang/String; = "[^\\s;/@&=,.?:+$]+"

.field private static final ATOM_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_CHARS_REGEX:Ljava/lang/String; = "\\p{Alnum}\\-\\."

.field private static final AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_REGEX:Ljava/lang/String; = "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

.field private static final DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final LEGAL_ASCII_PATTERN:Ljava/util/regex/Pattern;

.field public static final NO_FRAGMENTS:I = 0x4

.field private static final PARSE_AUTHORITY_EXTRA:I = 0x3

.field private static final PARSE_AUTHORITY_HOST_IP:I = 0x1

.field private static final PARSE_AUTHORITY_PORT:I = 0x2

.field private static final PARSE_URL_AUTHORITY:I = 0x4

.field private static final PARSE_URL_FRAGMENT:I = 0x9

.field private static final PARSE_URL_PATH:I = 0x5

.field private static final PARSE_URL_QUERY:I = 0x7

.field private static final PARSE_URL_SCHEME:I = 0x2

.field private static final PATH_PATTERN:Ljava/util/regex/Pattern;

.field private static final PORT_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;

.field private static final SPECIAL_CHARS:Ljava/lang/String; = ";/@&=,.?:+$"

.field private static final URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final URL_REGEX:Ljava/lang/String; = "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

.field private static final VALID_CHARS:Ljava/lang/String; = "[^\\s;/@&=,.?:+$]"

.field private static final serialVersionUID:J = 0x55c09de4b76999L


# instance fields
.field private final allowedSchemes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected defaultSchemes:[Ljava/lang/String;

.field private final options:Lorg/apache/commons/validator/util/Flags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(/[-\\w:@&?=+,.!/~*\'%$_;]*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\p{ASCII}+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->LEGAL_ASCII_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^[^\\s;/@&=,.?:+$]+(\\.[^\\s;/@&=,.?:+$]+)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^:(\\d{1,5})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^([^\\s;/@&=,.?:+$]+).*?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->ATOM_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->ALPHA_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/UrlValidator;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/validator/UrlValidator;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/UrlValidator;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/UrlValidator;->allowedSchemes:Ljava/util/Set;

    const-string v1, "https"

    const-string v2, "ftp"

    const-string v3, "http"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/validator/UrlValidator;->defaultSchemes:[Ljava/lang/String;

    new-instance v1, Lorg/apache/commons/validator/util/Flags;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/validator/util/Flags;-><init>(J)V

    iput-object v1, p0, Lorg/apache/commons/validator/UrlValidator;->options:Lorg/apache/commons/validator/util/Flags;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/validator/UrlValidator;->defaultSchemes:[Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public countToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->LEGAL_ASCII_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/UrlValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/UrlValidator;->isValidAuthority(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/UrlValidator;->isValidPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/UrlValidator;->isValidQuery(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/UrlValidator;->isValidFragment(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public isValidAuthority(Ljava/lang/String;)Z
    .locals 10

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, Lorg/apache/commons/validator/UrlValidator;->DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    const/4 v4, 0x2

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v6, p0

    move v7, v1

    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_4

    aget-char v8, v5, v6

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v7, [Ljava/lang/String;

    move v7, p0

    move v6, v1

    :goto_2
    if-eqz v6, :cond_7

    sget-object v6, Lorg/apache/commons/validator/UrlValidator;->ATOM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v6, v9, :cond_5

    const-string v2, ""

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    add-int/lit8 v7, v7, 0x1

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v7, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lorg/apache/commons/validator/UrlValidator;->ALPHA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_9

    return p0

    :cond_9
    if-ge v7, v4, :cond_b

    :cond_a
    :goto_4
    return p0

    :cond_b
    if-nez v3, :cond_c

    if-nez v0, :cond_c

    return p0

    :cond_c
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Lorg/apache/commons/validator/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_d

    return p0

    :cond_d
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    return p0

    :cond_e
    return v1
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/validator/UrlValidator;->options:Lorg/apache/commons/validator/util/Flags;

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/validator/util/Flags;->isOff(J)Z

    move-result p0

    return p0
.end method

.method public isValidPath(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "//"

    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/validator/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/validator/UrlValidator;->options:Lorg/apache/commons/validator/util/Flags;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/validator/util/Flags;->isOff(J)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    return v0

    :cond_2
    const-string v2, "/"

    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/validator/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, ".."

    invoke-virtual {p0, v3, p1}, Lorg/apache/commons/validator/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-lez p0, :cond_3

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    if-gt v2, p0, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public isValidQuery(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lorg/apache/commons/validator/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public isValidScheme(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/UrlValidator;->options:Lorg/apache/commons/validator/util/Flags;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOff(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/apache/commons/validator/UrlValidator;->allowedSchemes:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
