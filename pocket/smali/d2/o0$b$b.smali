.class final Ld2/o0$b$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/o0$b;-><init>(Ld2/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld2/o0$b;


# direct methods
.method constructor <init>(Ld2/o0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/o0$b$b;->b:Ld2/o0$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/o0$b$b;->b:Ld2/o0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0$b;->I0(Ld2/o0$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/o0$b$b;->b:Ld2/o0$b;

    .line 7
    .line 8
    sget-object v1, Ld2/o0$b$b$a;->b:Ld2/o0$b$b$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld2/o0$b;->X(Lqm/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld2/o0$b$b;->b:Ld2/o0$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld2/o0$b;->F()Ld2/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld2/e1;->b1()Lb2/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lb2/m0;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld2/o0$b$b;->b:Ld2/o0$b;

    .line 27
    .line 28
    invoke-static {v0}, Ld2/o0$b;->H0(Ld2/o0$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ld2/o0$b$b;->b:Ld2/o0$b;

    .line 32
    .line 33
    sget-object v1, Ld2/o0$b$b$b;->b:Ld2/o0$b$b$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ld2/o0$b;->X(Lqm/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/o0$b$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
