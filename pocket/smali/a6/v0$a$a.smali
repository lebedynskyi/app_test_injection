.class final La6/v0$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v0$a;->a()V
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
.field final synthetic b:Lz5/p0;

.field final synthetic c:La6/r0;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lz5/p0;La6/r0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v0$a$a;->b:Lz5/p0;

    .line 2
    .line 3
    iput-object p2, p0, La6/v0$a$a;->c:La6/r0;

    .line 4
    .line 5
    iput-object p3, p0, La6/v0$a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/v0$a$a;->b:Lz5/p0;

    .line 2
    .line 3
    invoke-static {v0}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La6/g0;

    .line 8
    .line 9
    iget-object v2, p0, La6/v0$a$a;->c:La6/r0;

    .line 10
    .line 11
    iget-object v3, p0, La6/v0$a$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lz5/i;->b:Lz5/i;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, La6/g0;-><init>(La6/r0;Ljava/lang/String;Lz5/i;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Li6/e;->b(La6/g0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/v0$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
