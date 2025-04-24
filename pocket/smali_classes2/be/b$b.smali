.class final Lbe/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/b;->setupEventObserver()V
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
.field final synthetic a:Lbe/b;


# direct methods
.method constructor <init>(Lbe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/b$b;->a:Lbe/b;

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
    check-cast p1, Lbe/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbe/b$b;->b(Lbe/d$a;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbe/d$a;Lhm/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/d$a;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lbe/d$a$b;->a:Lbe/d$a$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object v2, Lrf/h;->w:Lrf/h$a;

    .line 13
    .line 14
    iget-object p1, p0, Lbe/b$b;->a:Lbe/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string p1, "getParentFragmentManager(...)"

    .line 21
    .line 22
    invoke-static {v3, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbe/b$b;->a:Lbe/b;

    .line 26
    .line 27
    invoke-static {p1}, Lbe/b;->s(Lbe/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    :goto_0
    iget-object p1, p0, Lbe/b$b;->a:Lbe/b;

    .line 40
    .line 41
    invoke-static {p1}, Lbe/b;->r(Lbe/b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "title"

    .line 48
    .line 49
    invoke-static {p1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    :goto_1
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lrf/h$a;->c(Lrf/h$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbe/b$b;->a:Lbe/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object p2, Lbe/d$a$a;->a:Lbe/d$a$a;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lce/c;->B:Lce/c$a;

    .line 76
    .line 77
    iget-object p2, p0, Lbe/b$b;->a:Lbe/b;

    .line 78
    .line 79
    invoke-static {p2}, Lbe/b;->s(Lbe/b;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, p2

    .line 90
    :goto_2
    iget-object p2, p0, Lbe/b$b;->a:Lbe/b;

    .line 91
    .line 92
    invoke-static {p2}, Lbe/b;->q(Lbe/b;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, v1, p2}, Lce/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lce/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lbe/b$b;->a:Lbe/b;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-class v0, Lce/c;

    .line 107
    .line 108
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbe/b$b;->a:Lbe/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Lcm/o;

    .line 128
    .line 129
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
