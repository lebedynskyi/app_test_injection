.class public final Lk0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/h;->b(Ll0/c0;JLqm/a;)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lb2/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ll0/c0;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lqm/a;Ll0/c0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+",
            "Lb2/v;",
            ">;",
            "Ll0/c0;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/h$b;->b:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/h$b;->c:Ll0/c0;

    .line 4
    .line 5
    iput-wide p3, p0, Lk0/h$b;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lk1/g;->b:Lk1/g$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk1/g$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lk0/h$b;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JLl0/s;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/h$b;->b:Lqm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lb2/v;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lk0/h$b;->c:Ll0/c0;

    .line 13
    .line 14
    iget-wide v3, p0, Lk0/h$b;->d:J

    .line 15
    .line 16
    invoke-interface {v2}, Lb2/v;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v1, v3, v4}, Ll0/d0;->b(Ll0/c0;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    iget-wide v5, p0, Lk0/h$b;->a:J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-wide v3, p1

    .line 36
    move-object v8, p3

    .line 37
    invoke-interface/range {v1 .. v9}, Ll0/c0;->d(Lb2/v;JJZLl0/s;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iput-wide p1, p0, Lk0/h$b;->a:J

    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public b(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/h$b;->b:Lqm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lb2/v;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lk0/h$b;->c:Ll0/c0;

    .line 13
    .line 14
    iget-wide v3, p0, Lk0/h$b;->d:J

    .line 15
    .line 16
    invoke-interface {v2}, Lb2/v;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v1, v3, v4}, Ll0/d0;->b(Ll0/c0;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    iget-wide v5, p0, Lk0/h$b;->a:J

    .line 32
    .line 33
    sget-object v0, Ll0/s;->a:Ll0/s$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll0/s$a;->l()Ll0/s;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-interface/range {v1 .. v9}, Ll0/c0;->d(Lb2/v;JJZLl0/s;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-wide p1, p0, Lk0/h$b;->a:J

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public c(JLl0/s;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/h$b;->b:Lqm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lb2/v;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, Lk0/h$b;->c:Ll0/c0;

    .line 14
    .line 15
    iget-wide v8, p0, Lk0/h$b;->d:J

    .line 16
    .line 17
    invoke-interface {v2}, Lb2/v;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-wide v3, p1

    .line 27
    move-object v5, p3

    .line 28
    invoke-interface/range {v1 .. v6}, Ll0/c0;->c(Lb2/v;JLl0/s;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lk0/h$b;->a:J

    .line 32
    .line 33
    invoke-static {v7, v8, v9}, Ll0/d0;->b(Ll0/c0;J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/h$b;->c:Ll0/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/c0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lk0/h$b;->b:Lqm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lb2/v;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v10, p0, Lk0/h$b;->c:Ll0/c0;

    .line 14
    .line 15
    iget-wide v11, p0, Lk0/h$b;->d:J

    .line 16
    .line 17
    invoke-interface {v2}, Lb2/v;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-wide v5, p0, Lk0/h$b;->a:J

    .line 25
    .line 26
    sget-object v0, Ll0/s;->a:Ll0/s$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll0/s$a;->l()Ll0/s;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v10

    .line 35
    move-wide v3, p1

    .line 36
    invoke-interface/range {v1 .. v9}, Ll0/c0;->d(Lb2/v;JJZLl0/s;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-wide p1, p0, Lk0/h$b;->a:J

    .line 43
    .line 44
    :cond_1
    invoke-static {v10, v11, v12}, Ll0/d0;->b(Ll0/c0;J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    return v0
.end method
