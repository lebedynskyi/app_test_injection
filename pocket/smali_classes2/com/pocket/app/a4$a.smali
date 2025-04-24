.class public final Lcom/pocket/app/a4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/a4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/a4;-><init>(Lcom/pocket/app/p0;Lcom/pocket/app/q;Lpj/v;Lsp/a;Lxf/f;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lxf/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lxf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/a4$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/a4$a;->b:Lxf/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Ldg/d1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/a4$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcg/i8$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcg/i8$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ldg/b2;->Z:Ldg/b2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcg/i8$a;->k(Ldg/b2;)Lcg/i8$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lph/d;->a:Leg/s;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lph/d;->b:Lig/p;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/a4$a;->b:Lxf/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcg/i8$a;->a()Lcg/i8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Luh/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic e(Lcom/pocket/app/a4$a;Ldg/d1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/pocket/app/a4$a;->d(Ldg/d1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Ldg/d1;->O0:Ldg/d1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pocket/app/a4$a;->d(Ldg/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/pocket/app/a4$a;->e(Lcom/pocket/app/a4$a;Ldg/d1;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Ldg/d1;->m:Ldg/d1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pocket/app/a4$a;->d(Ldg/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
