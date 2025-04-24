.class public final Lxn/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltn/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxn/q1;


# instance fields
.field private final synthetic a:Lxn/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn/o0<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/q1;->b:Lxn/q1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxn/o0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lxn/o0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxn/q1;->a:Lxn/o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lvn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/q1;->a:Lxn/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn/o0;->a()Lvn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(Lwn/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcm/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxn/q1;->e(Lwn/e;Lcm/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lwn/e;Lcm/i0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxn/q1;->a:Lxn/o0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lxn/o0;->c(Lwn/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
