.class public Lcom/pocket/sdk/util/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/util/q0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/sdk/util/l;

.field private final b:[Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/pocket/sdk/util/q0$b;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;ILcom/pocket/sdk/util/q0$b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/pocket/sdk/util/q0;->a:Lcom/pocket/sdk/util/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/pocket/sdk/util/q0;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/pocket/sdk/util/q0;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/pocket/sdk/util/q0;->d:Lcom/pocket/sdk/util/q0$b;

    .line 15
    .line 16
    new-instance p2, Lcom/pocket/sdk/util/q0$a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/pocket/sdk/util/q0$a;-><init>(Lcom/pocket/sdk/util/q0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/pocket/sdk/util/l;->U(Lcom/pocket/sdk/util/l$h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/sdk/util/q0;)Lcom/pocket/sdk/util/q0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/util/q0;->d:Lcom/pocket/sdk/util/q0$b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/pocket/sdk/util/q0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/sdk/util/q0;->c:I

    return p0
.end method

.method private c(Ljava/lang/String;)Lpj/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/pocket/sdk/util/q0;->a:Lcom/pocket/sdk/util/l;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lyg/a;->q:Lpj/j;

    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pocket/sdk/util/q0;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    iget-object v7, p0, Lcom/pocket/sdk/util/q0;->a:Lcom/pocket/sdk/util/l;

    .line 17
    .line 18
    invoke-static {v7, v6}, Lh3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v6}, Lcom/pocket/sdk/util/q0;->c(Ljava/lang/String;)Lpj/j;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v6, v5}, Lpj/j;->b(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/pocket/sdk/util/q0;->b:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/pocket/sdk/util/q0;->d:Lcom/pocket/sdk/util/q0$b;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/pocket/sdk/util/q0;->b:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v5, v2, v0}, Lcom/pocket/sdk/util/q0$b;->a(Z[Ljava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/pocket/sdk/util/q0;->a:Lcom/pocket/sdk/util/l;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/pocket/sdk/util/q0;->b:[Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p0, Lcom/pocket/sdk/util/q0;->c:I

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
