.class final Li6/d$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/d;->e(Ljava/util/UUID;La6/r0;)Lz5/z;
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
.field final synthetic b:La6/r0;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(La6/r0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/d$a;->b:La6/r0;

    .line 2
    .line 3
    iput-object p2, p0, Li6/d$a;->c:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(La6/r0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li6/d$a;->d(La6/r0;Ljava/util/UUID;)V

    return-void
.end method

.method private static final d(La6/r0;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id.toString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Li6/d;->b(La6/r0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/d$a;->b:La6/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/r0;->u()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "workManagerImpl.workDatabase"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li6/d$a;->b:La6/r0;

    .line 13
    .line 14
    iget-object v2, p0, Li6/d$a;->c:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v3, Li6/c;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Li6/c;-><init>(La6/r0;Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lz4/r;->C(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li6/d$a;->b:La6/r0;

    .line 25
    .line 26
    invoke-static {v0}, Li6/d;->c(La6/r0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/d$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
