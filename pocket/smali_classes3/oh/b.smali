.class public Loh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/b$b;,
        Loh/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Loh/b$b;

.field public final e:I

.field public final f:Loh/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILoh/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 3
    iput-object p1, p0, Loh/b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Loh/b;->b:I

    .line 5
    iput p3, p0, Loh/b;->c:I

    .line 6
    iput-object p4, p0, Loh/b;->d:Loh/b$b;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Loh/b;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Loh/b;->f:Loh/b$a;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All wakelocks must have a stopTimeout > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name must not be empty and must be unique."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;ILoh/b$a;Loh/b$b;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 13
    iput-object p1, p0, Loh/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Loh/b;->b:I

    .line 15
    iput p1, p0, Loh/b;->c:I

    .line 16
    iput-object p4, p0, Loh/b;->d:Loh/b$b;

    .line 17
    iput p2, p0, Loh/b;->e:I

    .line 18
    iput-object p3, p0, Loh/b;->f:Loh/b$a;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must supply check logic"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must supply a check interval"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name must not be empty and must be unique."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;ILoh/b$a;Loh/b$b;)Loh/b;
    .locals 1

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Loh/b;-><init>(Ljava/lang/String;ILoh/b$a;Loh/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;IILoh/b$b;)Loh/b;
    .locals 1

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Loh/b;-><init>(Ljava/lang/String;IILoh/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Loh/b;

    .line 19
    .line 20
    iget-object v0, p0, Loh/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Loh/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loh/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
