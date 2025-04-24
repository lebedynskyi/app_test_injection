.class public final Lxn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltn/a<",
        "Lbn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxn/q;

.field private static final b:Lvn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxn/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/q;->a:Lxn/q;

    .line 7
    .line 8
    new-instance v0, Lxn/b1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lvn/e$i;->a:Lvn/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lxn/b1;-><init>(Ljava/lang/String;Lvn/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxn/q;->b:Lvn/g;

    .line 18
    .line 19
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
    sget-object v0, Lxn/q;->b:Lvn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lwn/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbn/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbn/a;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lxn/q;->e(Lwn/e;J)V

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
    invoke-static {p2, p3}, Lbn/a;->E(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lwn/e;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
