.class Leg/vk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vk;
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

.method synthetic constructor <init>(Leg/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/vk$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "query notes($sort: NoteSortInput, $filter: NoteFilterInput, $pagination: PaginationInput) {\n  connection: notes(sort: $sort, filter: $filter, pagination: $pagination) {\n    edges {\n      node {\n        ...noteFields\n      }\n    }\n    pageInfo {\n      ...pageInfoFields\n    }\n  }\n}\n\nfragment noteFields on Note {\n  id\n  title\n  contentPreview\n  docMarkdown\n  updatedAt\n}\nfragment pageInfoFields on PageInfo {\n  hasNextPage\n  endCursor\n  hasPreviousPage\n  startCursor\n}\n"

    .line 2
    .line 3
    return-object v0
.end method
