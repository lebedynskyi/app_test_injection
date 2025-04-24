.class public final Lld/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lue/b;

.field private final b:Lcom/pocket/app/s;

.field private final c:Lld/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lue/b;Lcom/pocket/app/s;Lld/c0;)V
    .locals 1

    .line 1
    const-string v0, "destinationHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lld/d;->a:Lue/b;

    .line 20
    .line 21
    iput-object p2, p0, Lld/d;->b:Lcom/pocket/app/s;

    .line 22
    .line 23
    iput-object p3, p0, Lld/d;->c:Lld/c0;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lld/d;)Lue/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/d;->a:Lue/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lld/d;)Lld/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/d;->c:Lld/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lpd/a;)V
    .locals 7

    .line 1
    const-string v0, "contentOpen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lld/d;->b:Lcom/pocket/app/s;

    .line 7
    .line 8
    new-instance v4, Lld/d$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lld/d$a;-><init>(Lld/d;Lpd/a;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
