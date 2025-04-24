.class final Lwd/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:I

.field final synthetic b:Lwd/e;


# direct methods
.method constructor <init>(ILwd/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lwd/e$a$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwd/e$a$a;->b:Lwd/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lvf/n;Lwd/e;Lvd/k$c;)Lvd/k$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwd/e$a$a;->e(Lvf/n;Lwd/e;Lvd/k$c;)Lvd/k$c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lvf/n;Lwd/e;Lvd/k$c;)Lvd/k$c;
    .locals 10

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lvf/n;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lvf/n;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p0, v1}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lvf/m;

    .line 56
    .line 57
    invoke-static {p1}, Lwd/e;->B(Lwd/e;)Ldj/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lvd/n;->c(Lvf/m;Ldj/l;)Lvd/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v4, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v4, p0

    .line 76
    :goto_4
    const/16 v8, 0x39

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, p2

    .line 84
    invoke-static/range {v1 .. v9}, Lvd/k$c;->b(Lvd/k$c;Lvd/k$b;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lvd/k$c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwd/e$a$a;->c(Ljava/util/List;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/List;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/n;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lwd/e$a$a;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvf/n;

    .line 8
    .line 9
    iget-object p2, p0, Lwd/e$a$a;->b:Lwd/e;

    .line 10
    .line 11
    invoke-static {p2}, Lwd/e;->C(Lwd/e;)Lmn/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lwd/e$a$a;->b:Lwd/e;

    .line 16
    .line 17
    new-instance v1, Lwd/d;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lwd/d;-><init>(Lvf/n;Lwd/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 26
    .line 27
    return-object p1
.end method
