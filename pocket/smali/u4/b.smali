.class public final Lu4/b;
.super Landroidx/navigation/o;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/o$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/b$a;,
        Lu4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/o<",
        "Lu4/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lu4/b$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lu4/b$c;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4/b$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu4/b;->h:Lu4/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/navigation/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu4/b;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu4/b;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Lu4/b$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lu4/b$c;-><init>(Lu4/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lu4/b;->f:Lu4/b$c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu4/b;->g:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic l(Lu4/b;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu4/b;->r(Lu4/b;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic m(Lu4/b;)Ls4/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lu4/b;ILandroidx/navigation/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu4/b;->s(ILandroidx/navigation/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Landroidx/navigation/c;)Landroidx/fragment/app/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/c;->e()Landroidx/navigation/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu4/b$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu4/b$b;->O()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lu4/b;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-object v2, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->C0()Landroidx/fragment/app/w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lu4/b;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/w;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Landroidx/fragment/app/m;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Landroidx/fragment/app/m;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/navigation/c;->c()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lu4/b;->f:Lu4/b$c;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lu4/b;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Dialog destination "

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lu4/b$b;->O()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " is not an instance of DialogFragment"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method private final q(Landroidx/navigation/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu4/b;->p(Landroidx/navigation/c;)Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls4/q;->b()Lmn/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Ldm/u;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/navigation/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ls4/q;->c()Lmn/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v1, v0}, Ldm/u;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Ls4/q;->l(Landroidx/navigation/c;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ls4/q;->e(Landroidx/navigation/c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final r(Lu4/b;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "childFragment"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu4/b;->e:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lrm/r0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lu4/b;->f:Lu4/b$c;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lu4/b;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Lrm/r0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final s(ILandroidx/navigation/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls4/q;->b()Lmn/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-static {v0, p1}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/navigation/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls4/q;->c()Lmn/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ldm/u;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2, p3}, Ls4/q;->i(Landroidx/navigation/c;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Ls4/q;->e(Landroidx/navigation/c;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/b;->o()Lu4/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/l;Landroidx/navigation/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/c;",
            ">;",
            "Landroidx/navigation/l;",
            "Landroidx/navigation/o$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "entries"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/navigation/c;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lu4/b;->q(Landroidx/navigation/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public f(Ls4/q;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/o;->f(Ls4/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ls4/q;->b()Lmn/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/c;

    .line 34
    .line 35
    iget-object v1, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/m;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lu4/b;->f:Lu4/b$c;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lu4/b;->e:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    new-instance v0, Lu4/a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lu4/a;-><init>(Lu4/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/j0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public g(Landroidx/navigation/c;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lu4/b;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/fragment/app/m;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroidx/fragment/app/m;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroidx/fragment/app/m;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lu4/b;->f:Lu4/b$c;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lu4/b;->p(Landroidx/navigation/c;)Landroidx/fragment/app/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Ls4/q;->g(Landroidx/navigation/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public j(Landroidx/navigation/c;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Ls4/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls4/q;->b()Lmn/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0}, Ldm/u;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/navigation/c;

    .line 69
    .line 70
    iget-object v3, p0, Lu4/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v2, Landroidx/fragment/app/m;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/m;->dismiss()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, v1, p1, p2}, Lu4/b;->s(ILandroidx/navigation/c;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public o()Lu4/b$b;
    .locals 1

    .line 1
    new-instance v0, Lu4/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu4/b$b;-><init>(Landroidx/navigation/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
