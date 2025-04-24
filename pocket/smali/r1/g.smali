.class public abstract Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/g$a;,
        Lr1/g$b;,
        Lr1/g$c;,
        Lr1/g$d;,
        Lr1/g$e;,
        Lr1/g$f;,
        Lr1/g$g;,
        Lr1/g$h;,
        Lr1/g$i;,
        Lr1/g$j;,
        Lr1/g$k;,
        Lr1/g$l;,
        Lr1/g$m;,
        Lr1/g$n;,
        Lr1/g$o;,
        Lr1/g$p;,
        Lr1/g$q;,
        Lr1/g$r;,
        Lr1/g$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lr1/g;->a:Z

    iput-boolean p2, p0, Lr1/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILrm/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lr1/g;-><init>(ZZLrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr1/g;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/g;->b:Z

    .line 2
    .line 3
    return v0
.end method
