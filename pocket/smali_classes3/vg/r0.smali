.class public abstract Lvg/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/r0$c;,
        Lvg/r0$d;,
        Lvg/r0$e;
    }
.end annotation


# direct methods
.method static bridge synthetic a(Ldg/d1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg/r0;->c(Ldg/d1;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lnj/w;)V
    .locals 3

    .line 1
    new-instance v0, Lvg/r0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvg/r0$c;-><init>(Landroid/content/Context;Lvg/s0;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lqc/m;->Y4:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lvg/r0$a;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, p1}, Lvg/r0$a;-><init>(Lvg/r0$c;Landroid/content/Context;Lnj/w;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static c(Ldg/d1;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbg/m1;->B()Lcg/i8$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lph/d;->b:Lig/p;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lph/d;->a:Leg/s;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ldg/p1;->V:Ldg/p1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ldg/b2;->F:Ldg/b2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcg/i8$a;->k(Ldg/b2;)Lcg/i8$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcg/i8$a;->j(Ljava/lang/String;)Lcg/i8$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcg/i8$a;->g(Ljava/lang/Integer;)Lcg/i8$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcg/i8$a;->a()Lcg/i8;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Luh/a;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p1, p0, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 81
    .line 82
    .line 83
    return-void
.end method
