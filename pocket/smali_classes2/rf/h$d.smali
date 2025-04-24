.class final Lrf/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/h;->p(Lhm/e;)Ljava/lang/Object;
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
.field final synthetic a:Lrf/h;


# direct methods
.method constructor <init>(Lrf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/h$d;->a:Lrf/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrf/h$d;->b(Lrf/b$a;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lrf/b$a;Lhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/b$a;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lrf/b$a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object v0, Lrf/o;->a:Lrf/o;

    .line 6
    .line 7
    iget-object p2, p0, Lrf/h$d;->a:Lrf/h;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lrf/b$a$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrf/b$a$b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lrf/b$a$b;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p1, p0, Lrf/h$d;->a:Lrf/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v4, "quote"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, p2

    .line 46
    :goto_0
    iget-object p1, p0, Lrf/h$d;->a:Lrf/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p2, "title"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, p2

    .line 63
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lrf/o;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object p2, Lrf/b$a$a;->a:Lrf/b$a$a;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lrf/h$d;->a:Lrf/h;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Lcm/o;

    .line 84
    .line 85
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
