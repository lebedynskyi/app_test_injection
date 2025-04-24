.class Leg/ib$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ib;
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

.method synthetic constructor <init>(Leg/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/ib$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query getItemByShareSlug($slug: ID!) {\n  result: shareSlug(slug: $slug) {\n    _type: __typename\n    ... on PocketShare {\n      preview {\n        _type: __typename\n        item {\n          ...itemFields\n        }\n      }\n    }\n  }\n}\n\nfragment itemFields on Item {\n  itemId\n  normalUrl\n  ampUrl\n  authors {\n    id\n    name\n    url\n  }\n  collection {\n    slug\n  }\n  domain\n  domainMetadata {\n    name\n    logo\n    logoGreyscale\n  }\n  encoding\n  excerpt\n  hasImage\n  hasVideo\n  images {\n    caption\n    credit\n    height\n    imageId\n    src\n    width\n  }\n  isArticle\n  mimeType\n  resolvedId\n  resolvedUrl\n  title\n  topImageUrl\n  videos {\n    height\n    src\n    type\n    vid\n    videoId\n    width\n    length\n  }\n  wordCount\n  syndicatedArticle {\n    slug\n    publisher {\n      name\n      url\n    }\n  }\n}\n"

    .line 2
    .line 3
    return-object v0
.end method
