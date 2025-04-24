.class Lcg/ef$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/ef;
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

.method synthetic constructor <init>(Lcg/ff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/ef$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mutation updateNote($id: ID!, $title: String!, $docMarkdown: Markdown!, $updatedAt: ISOString) {\n  editNoteTitle(input: {\n    id: $id\n    title: $title\n    updatedAt: $updatedAt\n  }\n  ) {\n    __typename\n  }\n  editNoteContentMarkdown(input: {\n    noteId: $id\n    docMarkdown: $docMarkdown\n    updatedAt: $updatedAt\n  }\n  ) {\n    __typename\n  }\n}\n\n"

    .line 2
    .line 3
    return-object v0
.end method
