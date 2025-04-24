.class public final Lhe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnd/m;Lqm/a;)Lhe/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;",
            "Lnd/m;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)",
            "Lhe/e;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savesTab"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismiss"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhe/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lhe/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lhe/e;->s(Lhe/e;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lhe/e;->u(Lhe/e;Lnd/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3}, Lhe/e;->t(Lhe/e;Lqm/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
