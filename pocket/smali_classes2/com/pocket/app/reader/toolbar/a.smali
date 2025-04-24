.class public abstract Lcom/pocket/app/reader/toolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/toolbar/a$a;,
        Lcom/pocket/app/reader/toolbar/a$b;,
        Lcom/pocket/app/reader/toolbar/a$c;,
        Lcom/pocket/app/reader/toolbar/a$d;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/pocket/app/reader/toolbar/a;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/pocket/app/reader/toolbar/a;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/pocket/app/reader/toolbar/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILrm/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/app/reader/toolbar/a;-><init>(ZZZLrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/app/reader/toolbar/a;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/reader/toolbar/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/reader/toolbar/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/reader/toolbar/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
