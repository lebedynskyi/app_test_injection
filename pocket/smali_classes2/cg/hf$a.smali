.class public Lcg/hf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcg/hf$c;

.field protected b:Lig/p;

.field protected c:Leg/yg;

.field protected d:Ljava/lang/String;

.field protected e:Ldg/t5;

.field protected f:Ldg/f6;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/hf$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcg/hf$c;-><init>(Lcg/if;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcg/hf$a;->a:Lcg/hf$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcg/hf;
    .locals 4

    .line 1
    new-instance v0, Lcg/hf;

    .line 2
    .line 3
    new-instance v1, Lcg/hf$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/hf$a;->a:Lcg/hf$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcg/hf$b;-><init>(Lcg/hf$c;Lcg/if;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Lcg/hf;-><init>(Lcg/hf$a;Lcg/hf$b;Lcg/if;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcg/hf$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hf$a;->a:Lcg/hf$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hf$c;->h(Lcg/hf$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/hf$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Leg/yg;)Lcg/hf$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hf$a;->a:Lcg/hf$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hf$c;->i(Lcg/hf$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/yg;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/hf$a;->c:Leg/yg;

    .line 14
    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcg/hf$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hf$a;->a:Lcg/hf$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hf$c;->j(Lcg/hf$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/hf$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcg/hf$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hf$a;->a:Lcg/hf$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hf$c;->k(Lcg/hf$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/hf$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ldg/t5;)Lcg/hf$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hf$a;->a:Lcg/hf$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hf$c;->l(Lcg/hf$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/t5;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/hf$a;->e:Ldg/t5;

    .line 14
    .line 15
    return-object p0
.end method

.method public g(Lig/p;)Lcg/hf$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hf$a;->a:Lcg/hf$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hf$c;->m(Lcg/hf$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcg/hf$a;->b:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ldg/f6;)Lcg/hf$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/hf$a;->a:Lcg/hf$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcg/hf$c;->n(Lcg/hf$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/f6;

    .line 12
    .line 13
    iput-object p1, p0, Lcg/hf$a;->f:Ldg/f6;

    .line 14
    .line 15
    return-object p0
.end method
