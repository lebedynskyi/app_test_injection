.class Leg/pf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leg/qf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/pf$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query Home($recommendationCount: Int, $locale: String) {\n  homeSlateLineup(locale: $locale) {\n    slates {\n      headline\n      subheadline\n      moreLink {\n        text\n        url\n      }\n      recommendationReasonType\n      recommendations(count: $recommendationCount) {\n        id\n        corpusItem {\n          ...CorpusItemFields\n        }\n      }\n      id\n    }\n  }\n}\n\nfragment CorpusItemFields on CorpusItem {\n  preview {\n    _type: __typename\n    url\n    excerpt\n    id\n    image {\n      url\n    }\n    domain {\n      name\n    }\n    title\n  }\n  target {\n    _type: __typename\n  }\n}\n"

    .line 2
    .line 3
    return-object v0
.end method
