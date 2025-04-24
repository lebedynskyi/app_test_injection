.class public final Lxn/k1;
.super Lxn/a1;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxn/a1<",
        "Lcm/a0;",
        "Lcm/b0;",
        "Ljava/lang/Object;",
        ">;",
        "Ltn/a<",
        "Lcm/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lxn/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/k1;->c:Lxn/k1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcm/a0;->b:Lcm/a0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->q(Lcm/a0$a;)Ltn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lxn/a1;-><init>(Ltn/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcm/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcm/b0;->C()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxn/k1;->i([I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic h(Lwn/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcm/b0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcm/b0;->C()[I

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lxn/k1;->j(Lwn/c;[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected i([I)I
    .locals 1

    .line 1
    const-string v0, "$this$collectionSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcm/b0;->x([I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected j(Lwn/c;[II)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lxn/a1;->a()Lvn/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v0}, Lwn/c;->A(Lvn/g;I)Lwn/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Lcm/b0;->s([II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lwn/e;->z(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
