.class Lcg/f1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/f1;
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

.method synthetic constructor <init>(Lcg/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/f1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mutation deleteNote($input: DeleteNoteInput!) {\n  deleteNote(input: $input)\n}\n\n"

    .line 2
    .line 3
    return-object v0
.end method
