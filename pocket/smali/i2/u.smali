.class public final Li2/u;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Li2/a<",
        "Lcm/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Li2/a<",
        "Lcm/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Li2/a<",
        "Lcm/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Li2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/u;->b:Li2/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Li2/a;Li2/a;)Li2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/a<",
            "Lcm/e<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Li2/a<",
            "Lcm/e<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Li2/a<",
            "Lcm/e<",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li2/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li2/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Li2/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Li2/a;->a()Lcm/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2}, Li2/a;->a()Lcm/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_3
    invoke-direct {v0, v1, p1}, Li2/a;-><init>(Ljava/lang/String;Lcm/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/a;

    .line 2
    .line 3
    check-cast p2, Li2/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li2/u;->a(Li2/a;Li2/a;)Li2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
