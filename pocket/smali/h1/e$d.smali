.class public final Lh1/e$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/e;->f0(Lh1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lh1/e;",
        "Ld2/e2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/l0;

.field final synthetic c:Lh1/e;

.field final synthetic d:Lh1/b;


# direct methods
.method public constructor <init>(Lrm/l0;Lh1/e;Lh1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/e$d;->b:Lrm/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/e$d;->c:Lh1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/e$d;->d:Lh1/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld2/f2;)Ld2/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")",
            "Ld2/e2;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh1/e;

    .line 3
    .line 4
    iget-object v1, p0, Lh1/e$d;->c:Lh1/e;

    .line 5
    .line 6
    invoke-static {v1}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ld2/p1;->getDragAndDropManager()Lh1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lh1/c;->b(Lh1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lh1/e$d;->d:Lh1/b;

    .line 21
    .line 22
    invoke-static {v1}, Lh1/i;->a(Lh1/b;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lh1/f;->a(Lh1/d;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lh1/e$d;->b:Lrm/l0;

    .line 33
    .line 34
    iput-object p1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Ld2/e2;->c:Ld2/e2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Ld2/e2;->a:Ld2/e2;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/f2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/e$d;->a(Ld2/f2;)Ld2/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
