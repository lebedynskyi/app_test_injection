.class Lwh/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/q0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/q0;->l1(Ljava/lang/Integer;Lfi/d;[Luh/a;)Lwh/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lfi/d;

.field final synthetic d:Lyh/e$a;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic f:Lwh/q0$f;

.field final synthetic g:Lwh/q0;


# direct methods
.method constructor <init>(Lwh/q0;ILfi/d;Lyh/e$a;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwh/q0$a;->g:Lwh/q0;

    .line 2
    .line 3
    iput p2, p0, Lwh/q0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lwh/q0$a;->c:Lfi/d;

    .line 6
    .line 7
    iput-object p4, p0, Lwh/q0$a;->d:Lyh/e$a;

    .line 8
    .line 9
    iput-object p5, p0, Lwh/q0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p6, p0, Lwh/q0$a;->f:Lwh/q0$f;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lwh/q0$a;Lwh/q0$g$a;Lyh/e;Lfi/d;Lyh/e$a;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;ILwh/q0$h;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lwh/q0$a;->d(Lwh/q0$g$a;Lyh/e;Lfi/d;Lyh/e$a;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;ILwh/q0$h;I)V

    return-void
.end method

.method public static synthetic c(Lwh/q0$a;Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwh/q0$a;->e(Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Lwh/q0$g$a;Lyh/e;Lfi/d;Lyh/e$a;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;ILwh/q0$h;I)V
    .locals 5

    const/4 p9, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {v1}, Lwh/q0;->U(Lwh/q0;)Lwh/q0$g;

    move-result-object v1

    iget-object v2, p2, Lyh/e;->c:Ljava/util/Map;

    iget-object v3, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {v3}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lwh/q0$g;->e(Lwh/q0$g$a;Ljava/util/Map;Lbi/e;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p2, Lyh/e;->d:Lyh/b;

    iget-object v2, v1, Lyh/b;->a:Lyh/c;

    iget-object v3, v1, Lyh/b;->b:Ljava/lang/Throwable;

    iget-object v1, v1, Lyh/b;->c:Ljava/lang/String;

    invoke-virtual {p4, v2, v3, v1}, Lyh/e$a;->i(Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)Lyh/e$a;

    .line 3
    :cond_0
    iget-object v1, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {v1}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object v1

    invoke-interface {v1}, Lbi/e;->l()V

    .line 4
    iget-object v1, p2, Lyh/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/d;

    .line 5
    iget-object v3, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {v3}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object v3

    iget-object v4, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {v4}, Lwh/q0;->W(Lwh/q0;)Lei/d;

    move-result-object v4

    invoke-interface {v4, v2}, Lei/d;->b(Lfi/d;)Lfi/d;

    move-result-object v2

    invoke-interface {v3, v2}, Lbi/e;->j(Lfi/d;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {v1}, Lwh/q0;->Y(Lwh/q0;)Lzh/i;

    move-result-object v1

    iget-object v2, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {v2}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object v2

    invoke-interface {v2}, Lbi/e;->d()Lbi/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzh/i;->f(Lbi/b;)V

    .line 7
    invoke-virtual {p4}, Lyh/e$a;->e()Z

    move-result p4

    if-nez p4, :cond_9

    iget-object p4, p2, Lyh/e;->a:Lfi/d;

    if-eqz p4, :cond_2

    iget-object p4, p2, Lyh/e;->d:Lyh/b;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lyh/b;->a:Lyh/c;

    sget-object v1, Lyh/c;->b:Lyh/c;

    if-ne p4, v1, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object p4, p2, Lyh/e;->e:Lfi/d;

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    .line 9
    iget-object p4, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p4}, Lwh/q0;->U(Lwh/q0;)Lwh/q0$g;

    move-result-object p4

    invoke-virtual {p4, p1}, Lwh/q0$g;->c(Lwh/q0$g$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget p1, p0, Lwh/q0$a;->a:I

    const/4 p4, 0x3

    if-ge p1, p4, :cond_3

    add-int/2addr p1, p9

    .line 11
    iput p1, p0, Lwh/q0$a;->a:I

    .line 12
    iget-object p1, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p1, p7, p3, p8}, Lwh/q0;->c0(Lwh/q0;ILfi/d;Lwh/q0$h;)V

    goto/16 :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    iget-object p1, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p1}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbi/c;

    new-array p4, v0, [Lfi/d;

    invoke-interface {p1, p3, p4}, Lbi/e;->n(Lbi/c;[Lfi/d;)V

    .line 14
    :cond_4
    new-instance p1, Lyh/d;

    const-string p3, "too many retries"

    invoke-direct {p1, p2, p3}, Lyh/d;-><init>(Lyh/e;Ljava/lang/String;)V

    invoke-static {p6, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 15
    :cond_5
    iget-object p1, p2, Lyh/e;->e:Lfi/d;

    iget-object p4, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p4}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p4

    iget-object p7, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p7}, Lwh/q0;->W(Lwh/q0;)Lei/d;

    move-result-object p7

    invoke-static {p1, p4, p7}, Lei/c;->b(Lfi/d;Lbi/e;Lei/d;)Lfi/d;

    move-result-object p1

    .line 16
    iget-object p4, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p4}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p4

    invoke-interface {p4}, Lbi/e;->l()V

    .line 17
    iget-object p4, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p4}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p4

    invoke-interface {p4, p1}, Lbi/e;->j(Lfi/d;)V

    .line 18
    iget-object p4, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p4}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p4

    new-array p7, p9, [Lfi/d;

    aput-object p1, p7, v0

    invoke-interface {p4, p7}, Lbi/e;->c([Lfi/d;)V

    .line 19
    iget-object p1, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p1}, Lwh/q0;->Y(Lwh/q0;)Lzh/i;

    move-result-object p1

    iget-object p4, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p4}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p4

    invoke-interface {p4}, Lbi/e;->d()Lbi/b;

    move-result-object p4

    invoke-virtual {p1, p4}, Lzh/i;->f(Lbi/b;)V

    .line 20
    iget-object p1, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p1}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p1

    invoke-interface {p1, p3}, Lbi/e;->b(Lfi/d;)Lfi/d;

    move-result-object p1

    .line 21
    iget-object p4, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p4}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p4

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbi/c;

    new-array p7, v0, [Lfi/d;

    invoke-interface {p4, p5, p7}, Lbi/e;->n(Lbi/c;[Lfi/d;)V

    if-eqz p1, :cond_6

    .line 22
    invoke-static {p6, p1}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    if-nez p3, :cond_7

    .line 23
    new-instance p1, Lyh/d;

    iget-object p3, p2, Lyh/e;->e:Lfi/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "thing is null, but result.returned_t is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lyh/d;-><init>(Lyh/e;Ljava/lang/String;)V

    invoke-static {p6, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 24
    :cond_7
    new-instance p1, Lyh/d;

    invoke-interface {p3}, Lfi/d;->type()Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-interface {p3}, Lfi/d;->b()Z

    move-result p3

    iget-object p5, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p5}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p5

    .line 26
    invoke-interface {p5, v1}, Lbi/e;->s(Ljava/lang/String;)I

    move-result p5

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Failed retrieving "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " after imprint. isIdentifiable="

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " space.count(null)="

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lyh/d;-><init>(Lyh/e;Ljava/lang/String;)V

    .line 27
    invoke-static {p6, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p1}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbi/c;

    new-array p3, v0, [Lfi/d;

    invoke-interface {p1, p2, p3}, Lbi/e;->n(Lbi/c;[Lfi/d;)V

    .line 29
    invoke-static {p6, v1}, Lwh/q0$f;->q(Lwh/q0$f;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_1
    if-eqz p3, :cond_a

    .line 30
    iget-object p1, p0, Lwh/q0$a;->g:Lwh/q0;

    invoke-static {p1}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    move-result-object p1

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbi/c;

    new-array p4, v0, [Lfi/d;

    invoke-interface {p1, p3, p4}, Lbi/e;->n(Lbi/c;[Lfi/d;)V

    .line 31
    :cond_a
    new-instance p1, Lyh/d;

    invoke-direct {p1, p2}, Lyh/d;-><init>(Lyh/e;)V

    invoke-static {p6, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic e(Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p5, p0, Lwh/q0$a;->g:Lwh/q0;

    .line 4
    .line 5
    invoke-static {p5}, Lwh/q0;->X(Lwh/q0;)Lbi/e;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbi/c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lfi/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    invoke-interface {p5, p2, v0}, Lbi/e;->n(Lbi/c;[Lfi/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    invoke-static {p6}, Lyh/d;->c(Ljava/lang/Throwable;)Lyh/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lyh/d;

    .line 32
    .line 33
    invoke-virtual {p4}, Lyh/e$a;->c()Lyh/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2, p6}, Lyh/d;-><init>(Lyh/e;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p3, p1}, Lwh/q0$f;->o(Lwh/q0$f;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lyh/e;Lwh/q0$g$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/e<",
            "*>;",
            "Lwh/q0$g$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    iget-object v11, v10, Lwh/q0$a;->g:Lwh/q0;

    .line 3
    .line 4
    iget v0, v10, Lwh/q0$a;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    iget-object v4, v10, Lwh/q0$a;->c:Lfi/d;

    .line 11
    .line 12
    iget-object v5, v10, Lwh/q0$a;->d:Lyh/e$a;

    .line 13
    .line 14
    iget-object v6, v10, Lwh/q0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v7, v10, Lwh/q0$a;->f:Lwh/q0$f;

    .line 17
    .line 18
    iget v8, v10, Lwh/q0$a;->b:I

    .line 19
    .line 20
    new-instance v13, Lwh/o0;

    .line 21
    .line 22
    move-object v0, v13

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v9, p0

    .line 28
    invoke-direct/range {v0 .. v9}, Lwh/o0;-><init>(Lwh/q0$a;Lwh/q0$g$a;Lyh/e;Lfi/d;Lyh/e$a;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;ILwh/q0$h;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v10, Lwh/q0$a;->c:Lfi/d;

    .line 32
    .line 33
    iget-object v3, v10, Lwh/q0$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v4, v10, Lwh/q0$a;->f:Lwh/q0$f;

    .line 36
    .line 37
    iget-object v5, v10, Lwh/q0$a;->d:Lyh/e$a;

    .line 38
    .line 39
    new-instance v6, Lwh/p0;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lwh/p0;-><init>(Lwh/q0$a;Lfi/d;Ljava/util/concurrent/atomic/AtomicReference;Lwh/q0$f;Lyh/e$a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v12, v13, v6}, Lwh/q0;->a0(Lwh/q0;Ljava/lang/Integer;Lwh/q0$i;Lwh/q0$j;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
