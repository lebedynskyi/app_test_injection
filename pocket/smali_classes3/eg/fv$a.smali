.class public Leg/fv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/fv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/fv$c;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v0, Leg/fv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/fv$c;-><init>(Leg/gv;)V

    iput-object v0, p0, Leg/fv$a;->a:Leg/fv$c;

    return-void
.end method

.method public constructor <init>(Leg/fv;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/fv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/fv$c;-><init>(Leg/gv;)V

    iput-object v0, p0, Leg/fv$a;->a:Leg/fv$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/fv$a;->f(Leg/fv;)Leg/fv$a;

    return-void
.end method

.method static bridge synthetic c(Leg/fv$a;)Leg/fv$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/fv$a;->a:Leg/fv$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/fv$a;->d()Leg/fv;

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
    check-cast p1, Leg/fv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/fv$a;->f(Leg/fv;)Leg/fv$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/fv;
    .locals 4

    .line 1
    new-instance v0, Leg/fv;

    .line 2
    .line 3
    new-instance v1, Leg/fv$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/fv$a;->a:Leg/fv$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/fv$b;-><init>(Leg/fv$c;Leg/gv;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/fv;-><init>(Leg/fv$a;Leg/fv$b;Leg/gv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/util/List;)Leg/fv$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Leg/fv$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/fv$a;->a:Leg/fv$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/fv$c;->b(Leg/fv$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/fv$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Leg/fv;)Leg/fv$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/fv;->h:Leg/fv$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/fv$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/fv$a;->a:Leg/fv$c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Leg/fv$c;->b(Leg/fv$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Leg/fv;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Leg/fv$a;->b:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
