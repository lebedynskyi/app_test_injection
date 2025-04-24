.class final Lcom/pocket/app/list/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/list/i;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/list/i$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/list/i;


# direct methods
.method constructor <init>(Lcom/pocket/app/list/i;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/list/i$f;->a:Lcom/pocket/app/list/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/i$f;->f(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/i$f;->g(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 18

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lje/e;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pocket/app/list/g$a;->i()Lcom/pocket/app/list/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/pocket/app/list/g$a;->d()Lcom/pocket/app/list/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v16, 0x3ffe

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static final g(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$edit"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/pocket/app/list/g$a;->b()Lcom/pocket/app/list/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v15, 0x3ffe

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static/range {v0 .. v16}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leh/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/list/i$f;->e(Leh/d;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Leh/d;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/pocket/app/list/i$f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcm/o;

    .line 13
    .line 14
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/pocket/app/list/i$f;->a:Lcom/pocket/app/list/i;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/pocket/app/list/i;->F(Lcom/pocket/app/list/i;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/pocket/app/list/i$f;->a:Lcom/pocket/app/list/i;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/pocket/app/list/i;->D(Lcom/pocket/app/list/i;)Lmn/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/pocket/app/list/k;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/pocket/app/list/k;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/pocket/app/list/i$f;->a:Lcom/pocket/app/list/i;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/pocket/app/list/i;->D(Lcom/pocket/app/list/i;)Lmn/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/pocket/app/list/i$f;->a:Lcom/pocket/app/list/i;

    .line 46
    .line 47
    new-instance v0, Lcom/pocket/app/list/j;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lcom/pocket/app/list/j;-><init>(Lcom/pocket/app/list/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
