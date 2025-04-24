.class public Leg/rq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/rq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/rq$c;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/ps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/rq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/rq$c;-><init>(Leg/sq;)V

    iput-object v0, p0, Leg/rq$a;->a:Leg/rq$c;

    return-void
.end method

.method public constructor <init>(Leg/rq;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/rq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/rq$c;-><init>(Leg/sq;)V

    iput-object v0, p0, Leg/rq$a;->a:Leg/rq$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/rq$a;->f(Leg/rq;)Leg/rq$a;

    return-void
.end method

.method static bridge synthetic c(Leg/rq$a;)Leg/rq$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/rq$a;->a:Leg/rq$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/rq$a;->d()Leg/rq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/rq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/rq$a;->f(Leg/rq;)Leg/rq$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/rq;
    .locals 4

    .line 1
    new-instance v0, Leg/rq;

    .line 2
    .line 3
    new-instance v1, Leg/rq$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/rq$a;->a:Leg/rq$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/rq$b;-><init>(Leg/rq$c;Leg/sq;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/rq;-><init>(Leg/rq$a;Leg/rq$b;Leg/sq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/util/List;)Leg/rq$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/ps;",
            ">;)",
            "Leg/rq$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/rq$a;->a:Leg/rq$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/rq$c;->b(Leg/rq$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/rq$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/rq;)Leg/rq$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/rq;->h:Leg/rq$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/rq$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/rq$a;->a:Leg/rq$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Leg/rq$c;->b(Leg/rq$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Leg/rq;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Leg/rq$a;->b:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
