.class public Le8/b$a;
.super Le8/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/b$b<",
        "Le8/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le8/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Le8/b;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Le8/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8/b$a;->v()Le8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected v()Le8/b$a;
    .locals 0

    .line 1
    return-object p0
.end method
