.class public final Lxn/h;
.super Lxn/a1;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxn/a1<",
        "Ljava/lang/Byte;",
        "[B",
        "Ljava/lang/Object;",
        ">;",
        "Ltn/a<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final c:Lxn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/h;->c:Lxn/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrm/e;->a:Lrm/e;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->w(Lrm/e;)Ltn/a;

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
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxn/h;->i([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(Lwn/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxn/h;->j(Lwn/c;[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i([B)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method protected j(Lwn/c;[BI)V
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
    aget-byte v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lwn/c;->s(Lvn/g;IB)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
