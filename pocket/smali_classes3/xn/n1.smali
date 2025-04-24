.class public final Lxn/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltn/a<",
        "Lcm/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxn/n1;

.field private static final b:Lvn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/n1;->a:Lxn/n1;

    .line 7
    .line 8
    sget-object v0, Lrm/v;->a:Lrm/v;

    .line 9
    .line 10
    invoke-static {v0}, Lun/a;->B(Lrm/v;)Ltn/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.ULong"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxn/a0;->a(Ljava/lang/String;Ltn/a;)Lvn/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxn/n1;->b:Lvn/g;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvn/g;
    .locals 1

    .line 1
    sget-object v0, Lxn/n1;->b:Lvn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lwn/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcm/c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcm/c0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lxn/n1;->e(Lwn/e;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lwn/e;J)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn/n1;->a()Lvn/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lwn/e;->q(Lvn/g;)Lwn/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p3}, Lwn/e;->D(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
