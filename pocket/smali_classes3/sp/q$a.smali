.class Lsp/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwp/k<",
        "Lsp/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwp/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsp/q$a;->b(Lwp/e;)Lsp/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lwp/e;)Lsp/q;
    .locals 0

    .line 1
    invoke-static {p1}, Lsp/q;->a(Lwp/e;)Lsp/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
