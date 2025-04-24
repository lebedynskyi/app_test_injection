.class final Lh1/e$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/e;->i0(Lh1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lh1/e;",
        "Ld2/e2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh1/b;


# direct methods
.method constructor <init>(Lh1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/e$c;->b:Lh1/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lh1/e;)Ld2/e2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le1/j$c;->N0()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le1/j$c;->H1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ld2/e2;->b:Ld2/e2;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lh1/e;->c2(Lh1/e;)Lh1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lh1/e$c;->b:Lh1/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lh1/g;->i0(Lh1/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lh1/e;->e2(Lh1/e;Lh1/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lh1/e;->d2(Lh1/e;Lh1/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ld2/e2;->a:Ld2/e2;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/e$c;->a(Lh1/e;)Ld2/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
