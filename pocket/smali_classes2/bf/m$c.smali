.class final Lbf/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/m;->D()V
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
.field final synthetic a:Lbf/m;


# direct methods
.method constructor <init>(Lbf/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/m$c;->a:Lbf/m;

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
    check-cast p1, Lbf/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbf/m$c;->b(Lbf/c;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbf/c;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/c;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lbf/c$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcf/d;->z:Lcf/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcf/d$a;->a()Lcf/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbf/m$c;->a:Lbf/m;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lcf/d;

    .line 18
    .line 19
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbf/m$c;->a:Lbf/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, p1, Lbf/c$b;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lbf/m$c;->a:Lbf/m;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbf/m;->getPremium()Lse/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lbf/m$c;->a:Lbf/m;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Lse/b;->b(Landroidx/fragment/app/s;Ldg/t1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbf/m$c;->a:Lbf/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lcm/o;

    .line 65
    .line 66
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
