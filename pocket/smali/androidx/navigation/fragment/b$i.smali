.class final Landroidx/navigation/fragment/b$i;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/navigation/c;",
        "Landroidx/lifecycle/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/fragment/b;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/b$i;->b:Landroidx/navigation/fragment/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/fragment/b;Landroidx/navigation/c;Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/b$i;->d(Landroidx/navigation/fragment/b;Landroidx/navigation/c;Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method private static final d(Landroidx/navigation/fragment/b;Landroidx/navigation/c;Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 22
    .line 23
    const-string v1, " due to fragment "

    .line 24
    .line 25
    const-string v2, "Marking transition complete for entry "

    .line 26
    .line 27
    const-string v3, "FragmentNavigator"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/navigation/fragment/b;->o(Landroidx/navigation/fragment/b;)Ls4/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ls4/q;->b()Lmn/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v4}, Landroidx/navigation/fragment/b;->p(Landroidx/navigation/fragment/b;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " view lifecycle reaching RESUMED"

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/b;->o(Landroidx/navigation/fragment/b;)Ls4/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Ls4/q;->e(Landroidx/navigation/c;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 95
    .line 96
    if-ne p3, v0, :cond_3

    .line 97
    .line 98
    invoke-static {p0, v4}, Landroidx/navigation/fragment/b;->p(Landroidx/navigation/fragment/b;I)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " view lifecycle reaching DESTROYED"

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {p0}, Landroidx/navigation/fragment/b;->o(Landroidx/navigation/fragment/b;)Ls4/q;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Ls4/q;->e(Landroidx/navigation/c;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroidx/navigation/c;)Landroidx/lifecycle/o;
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/b$i;->b:Landroidx/navigation/fragment/b;

    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/fragment/c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Landroidx/navigation/fragment/c;-><init>(Landroidx/navigation/fragment/b;Landroidx/navigation/c;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/b$i;->b(Landroidx/navigation/c;)Landroidx/lifecycle/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
