.class final Lzd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/f;->v()V
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
.field final synthetic a:Lzd/f;


# direct methods
.method constructor <init>(Lzd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/f$b;->a:Lzd/f;

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
    check-cast p1, Lzd/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzd/f$b;->b(Lzd/b$a;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lzd/b$a;Lhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/b$a;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lzd/b$a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget-object v0, Lrf/h;->w:Lrf/h$a;

    .line 6
    .line 7
    iget-object p1, p0, Lzd/f$b;->a:Lzd/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p1, "getParentFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzd/f$b;->a:Lzd/f;

    .line 19
    .line 20
    invoke-static {p1}, Lzd/f;->q(Lzd/f;)Leg/yg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "item"

    .line 27
    .line 28
    invoke-static {p1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-static {p1}, Lvf/j;->b(Leg/yg;)Lvf/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lrf/a;->b(Lrf/h$a;Landroidx/fragment/app/FragmentManager;Lvf/i;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzd/f$b;->a:Lzd/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p1, p1, Lzd/b$a$a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lzd/f$b;->a:Lzd/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lcm/o;

    .line 61
    .line 62
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
