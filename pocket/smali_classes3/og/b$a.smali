.class Log/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b;->j(Log/b$b;ZLog/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Log/b$e;


# direct methods
.method constructor <init>(Log/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log/b$a;->a:Log/b$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Log/b$g;Log/b$i;Lgj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Log/b$a;->a:Log/b$e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Log/b;->b(Log/b$e;Log/b$g;Log/b$i;Lgj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Log/b$g;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Log/b$g;->a(Log/b$g;)Log/b$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Log/b$g;->a(Log/b$g;)Log/b$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Log/b$h;->a(Log/b$g;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
