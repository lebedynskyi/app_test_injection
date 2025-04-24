.class final Ls2/d$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/d;-><init>(Ljava/lang/String;Lk2/q0;Ljava/util/List;Ljava/util/List;Lp2/p$b;Lw2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/r<",
        "Lp2/p;",
        "Lp2/e0;",
        "Lp2/a0;",
        "Lp2/b0;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ls2/d;


# direct methods
.method constructor <init>(Ls2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d$a;->b:Ls2/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp2/p;Lp2/e0;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d$a;->b:Ls2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/d;->f()Lp2/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lp2/p$b;->a(Lp2/p;Lp2/e0;II)Lr0/x3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lp2/k1$b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ls2/t;

    .line 16
    .line 17
    iget-object p3, p0, Ls2/d$a;->b:Ls2/d;

    .line 18
    .line 19
    invoke-static {p3}, Ls2/d;->b(Ls2/d;)Ls2/t;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, Ls2/t;-><init>(Lr0/x3;Ls2/t;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls2/d$a;->b:Ls2/d;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ls2/d;->c(Ls2/d;Ls2/t;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ls2/t;->a()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Typeface;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/p;

    .line 2
    .line 3
    check-cast p2, Lp2/e0;

    .line 4
    .line 5
    check-cast p3, Lp2/a0;

    .line 6
    .line 7
    invoke-virtual {p3}, Lp2/a0;->i()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lp2/b0;

    .line 12
    .line 13
    invoke-virtual {p4}, Lp2/b0;->m()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/d$a;->a(Lp2/p;Lp2/e0;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
