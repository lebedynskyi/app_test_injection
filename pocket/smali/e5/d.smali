.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/d$a;,
        Le5/d$b;,
        Le5/d$c;
    }
.end annotation


# static fields
.field public static final h:Le5/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ld5/h$a;

.field private final d:Z

.field private final e:Z

.field private final f:Lcm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/j<",
            "Le5/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5/d$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5/d;->h:Le5/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld5/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le5/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Le5/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Le5/d;->c:Ld5/h$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Le5/d;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Le5/d;->e:Z

    .line 23
    .line 24
    new-instance p1, Le5/d$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Le5/d$d;-><init>(Le5/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcm/k;->b(Lqm/a;)Lcm/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Le5/d;->f:Lcm/j;

    .line 34
    .line 35
    return-void
.end method

.method private final N()Le5/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->f:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le5/d$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic a(Le5/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le5/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Le5/d;)Ld5/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/d;->c:Ld5/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Le5/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Le5/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Le5/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le5/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Le5/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le5/d;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->f:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Le5/d;->N()Le5/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le5/d$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/d;->f:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Le5/d;->N()Le5/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ld5/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Le5/d;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public z0()Ld5/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Le5/d;->N()Le5/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Le5/d$c;->q(Z)Ld5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
