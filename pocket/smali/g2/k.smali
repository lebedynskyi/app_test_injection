.class public final Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lg2/d$a;
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Ls1/a;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v7, p2, v2, v0, v1}, Ls1/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILrm/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p1, p0, v6}, Ls1/c;->a(Ls1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lr1/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move v5, v2

    .line 18
    :goto_0
    invoke-static {p2}, Ls1/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, v6

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, v8

    .line 29
    invoke-static/range {v0 .. v5}, Ls1/c;->g(Ls1/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lr1/d$a;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lg2/d$a;

    .line 38
    .line 39
    invoke-virtual {v8}, Lr1/d$a;->e()Lr1/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p3}, Lg2/d$a;-><init>(Lr1/d;I)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
