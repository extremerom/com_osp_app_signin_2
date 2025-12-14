.class public Lorg/bouncycastle/i18n/filter/SQLFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/i18n/filter/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge p1, v0, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x27

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    const-string v1, "\\\\"

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, p1, 0x1

    const-string v1, "\\="

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p1, 0x1

    const-string v1, "\\;"

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p1, 0x1

    const-string v1, "\\/"

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p1, 0x1

    const-string v1, "\\-"

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p1, 0x1

    const-string v1, "\\\'"

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p1, 0x1

    const-string v1, "\\\""

    goto :goto_1

    :cond_7
    add-int/lit8 v0, p1, 0x1

    const-string v1, "\\r"

    goto :goto_1

    :cond_8
    add-int/lit8 v0, p1, 0x1

    const-string v1, "\\n"

    goto :goto_1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public doFilterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/i18n/filter/SQLFilter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
