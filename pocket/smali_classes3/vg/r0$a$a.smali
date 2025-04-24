.class Lvg/r0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/r0$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhh/a;

.field final synthetic b:Lvg/r0$a;


# direct methods
.method constructor <init>(Lvg/r0$a;Lhh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvg/r0$a$a;->b:Lvg/r0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lvg/r0$a$a;->a:Lhh/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lvg/r0$a$a;->b:Lvg/r0$a;

    .line 3
    .line 4
    iget-object p2, p2, Lvg/r0$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/pocket/app/App;->k()Lvg/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lvg/r0$a$a;->a:Lhh/a;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lvg/i;->e0(Lhh/a;)V

    .line 17
    .line 18
    .line 19
    sget p2, Lqc/m;->c0:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, Lfh/r;->z(IZ)Lfh/r;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lfh/h;->x()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvg/r0$a$a;->b:Lvg/r0$a;

    .line 30
    .line 31
    iget-object v0, v0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/pocket/app/App;->k()Lvg/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lvg/q0;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lvg/q0;-><init>(Lfh/r;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lvg/i;->B(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Ldg/d1;->E0:Ldg/d1;

    .line 50
    .line 51
    iget-object v0, p0, Lvg/r0$a$a;->b:Lvg/r0$a;

    .line 52
    .line 53
    iget-object v0, v0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lvg/r0;->a(Ldg/d1;Landroid/content/Context;)V
    :try_end_0
    .catch Lvg/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    iget-object v0, p0, Lvg/r0$a$a;->b:Lvg/r0$a;

    .line 62
    .line 63
    iget-object v0, v0, Lvg/r0$a;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lqc/m;->G0:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lqc/m;->F0:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v0, Lqc/m;->q:I

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    sget-object p1, Ldg/d1;->D0:Ldg/d1;

    .line 90
    .line 91
    iget-object p2, p0, Lvg/r0$a$a;->b:Lvg/r0$a;

    .line 92
    .line 93
    iget-object p2, p2, Lvg/r0$a;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lvg/r0;->a(Ldg/d1;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
