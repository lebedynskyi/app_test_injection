.class final Lcom/pocket/app/reader/internal/article/v$b$a;
.super Ljm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/v$b;->z(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.reader.internal.article.ArticleViewModel$Toolbar"
    f = "ArticleViewModel.kt"
    l = {
        0x141
    }
    m = "getToolbarOverflow"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcom/pocket/app/reader/internal/article/v$b;

.field m:I


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/v$b;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/article/v$b;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/article/v$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$b$a;->l:Lcom/pocket/app/reader/internal/article/v$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljm/d;-><init>(Lhm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$b$a;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/pocket/app/reader/internal/article/v$b$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pocket/app/reader/internal/article/v$b$a;->m:I

    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$b$a;->l:Lcom/pocket/app/reader/internal/article/v$b;

    invoke-virtual {p1, p0}, Lcom/pocket/app/reader/internal/article/v$b;->z(Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
