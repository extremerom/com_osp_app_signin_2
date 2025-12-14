.class public Lorg/bouncycastle/i18n/filter/HTMLFilter;
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

    if-ge p1, v0, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x23

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p1, p1, -0x3

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#41"

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#40"

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#39"

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#38"

    goto :goto_1

    :pswitch_4
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#37"

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#60"

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#59"

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#62"

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#45"

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#43"

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#35"

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p1, 0x1

    const-string v1, "&#34"

    goto :goto_1

    :goto_2
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doFilterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/i18n/filter/HTMLFilter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
