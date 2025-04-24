.class public final Luf/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/r;
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
    invoke-direct {p0}, Luf/r$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Luf/r$a;Lvf/i;Leg/s;ILjava/lang/Object;)Luf/r;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Luf/r$a;->a(Lvf/i;Leg/s;)Luf/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lvf/i;Leg/s;)Luf/r;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luf/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvf/i;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lvf/i;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1, p2}, Luf/r;-><init>(Ljava/lang/String;Ljava/lang/String;Leg/s;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lch/n1;Leg/s;)Luf/r;
    .locals 2

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luf/r;

    .line 7
    .line 8
    iget-object v1, p1, Lch/n1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lch/n1;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, Luf/r;-><init>(Ljava/lang/String;Ljava/lang/String;Leg/s;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
