.class public final Lak/o$d;
.super Lbk/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/o;-><init>(Lsj/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llk/e;Landroid/content/Context;Lqm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lak/o;


# direct methods
.method constructor <init>(Lak/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/o$d;->a:Lak/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lbk/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/o$d;->a:Lak/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lak/o;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lhk/f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lhk/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lak/o$d;->a:Lak/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lak/o;->X(Lhk/f;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
