.class final Lwe/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/g;->y()V
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
.field final synthetic a:Lwe/g;


# direct methods
.method constructor <init>(Lwe/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/g$b;->a:Lwe/g;

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
    check-cast p1, Lwe/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwe/g$b;->b(Lwe/f;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lwe/f;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/f;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lwe/f$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lwe/f$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwe/f$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lwe/g$b;->a:Lwe/g;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwe/g;->r()Lqm/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lwe/g$b;->a:Lwe/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p1, Lwe/f$c;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object v0, Lrf/h;->w:Lrf/h$a;

    .line 33
    .line 34
    iget-object p2, p0, Lwe/g$b;->a:Lwe/g;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string p2, "getChildFragmentManager(...)"

    .line 41
    .line 42
    invoke-static {v1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lwe/g$b;->a:Lwe/g;

    .line 46
    .line 47
    invoke-virtual {p2}, Lwe/g;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast p1, Lwe/f$c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwe/f$c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lrf/h$a;->c(Lrf/h$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p1, p1, Lwe/f$b;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lwe/g$b;->a:Lwe/g;

    .line 70
    .line 71
    invoke-virtual {p1}, Lwe/g;->s()Lqm/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, Lcm/o;

    .line 82
    .line 83
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
