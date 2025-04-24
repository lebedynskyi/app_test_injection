.class Lqg/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lco/t;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lco/d0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lco/d0;->u()I

    move-result v0

    iput v0, p0, Lqg/a$d;->a:I

    .line 4
    invoke-virtual {p1}, Lco/d0;->c0()Lco/t;

    move-result-object v0

    iput-object v0, p0, Lqg/a$d;->b:Lco/t;

    .line 5
    invoke-virtual {p1}, Lco/d0;->y0()Lco/b0;

    move-result-object p1

    invoke-virtual {p1}, Lco/b0;->l()Lco/u;

    move-result-object p1

    invoke-virtual {p1}, Lco/u;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqg/a$d;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lco/d0;Lqg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqg/a$d;-><init>(Lco/d0;)V

    return-void
.end method

.method static bridge synthetic e(Lqg/a$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/a$d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lqg/a$d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/a$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/a$d;->b:Lco/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/a$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
