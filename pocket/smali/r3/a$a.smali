.class public final Lr3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lr3/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr3/a;->e(Ljava/util/Locale;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lr3/a$a;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static b(Z)Lr3/a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lr3/a;->h:Lr3/a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lr3/a;->g:Lr3/a;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/a$a;->a:Z

    .line 2
    .line 3
    sget-object p1, Lr3/a;->d:Lr3/t;

    .line 4
    .line 5
    iput-object p1, p0, Lr3/a$a;->c:Lr3/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lr3/a$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lr3/a;
    .locals 4

    .line 1
    iget v0, p0, Lr3/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr3/a$a;->c:Lr3/t;

    .line 7
    .line 8
    sget-object v1, Lr3/a;->d:Lr3/t;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lr3/a$a;->a:Z

    .line 13
    .line 14
    invoke-static {v0}, Lr3/a$a;->b(Z)Lr3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lr3/a;

    .line 20
    .line 21
    iget-boolean v1, p0, Lr3/a$a;->a:Z

    .line 22
    .line 23
    iget v2, p0, Lr3/a$a;->b:I

    .line 24
    .line 25
    iget-object v3, p0, Lr3/a$a;->c:Lr3/t;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lr3/a;-><init>(ZILr3/t;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
