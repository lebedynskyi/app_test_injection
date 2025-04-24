.class final Lqe/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/h;->E()V
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
.field final synthetic a:Lqe/h;


# direct methods
.method constructor <init>(Lqe/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/h$b;->a:Lqe/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lqe/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqe/h$b;->f(Lqe/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lqe/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqe/h$b;->g(Lqe/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final f(Lqe/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqe/h;->u(Lqe/h;)Lqe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqe/r;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Lqe/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqe/h;->u(Lqe/h;)Lqe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqe/r;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqe/h$b;->e(Lqe/m;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lqe/m;Lhm/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/m;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lqe/m$a;->a:Lqe/m$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqe/h$b;->a:Lqe/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lqe/m$b;->a:Lqe/m$b;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lqe/h$b;->a:Lqe/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lqe/h$b;->a:Lqe/h;

    .line 30
    .line 31
    sget p2, Lqc/m;->I:I

    .line 32
    .line 33
    invoke-static {p1}, Lqe/h;->u(Lqe/h;)Lqe/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lqe/r;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Lqe/h$b;->a:Lqe/h;

    .line 52
    .line 53
    sget p2, Lji/h;->h:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, p0, Lqe/h$b;->a:Lqe/h;

    .line 60
    .line 61
    new-instance v4, Lqe/i;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lqe/i;-><init>(Lqe/h;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqe/h$b;->a:Lqe/h;

    .line 67
    .line 68
    sget p2, Lji/h;->j:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p1, p0, Lqe/h$b;->a:Lqe/h;

    .line 75
    .line 76
    new-instance v6, Lqe/j;

    .line 77
    .line 78
    invoke-direct {v6, p1}, Lqe/j;-><init>(Lqe/h;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Lfh/f;->t(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Lcm/o;

    .line 90
    .line 91
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
