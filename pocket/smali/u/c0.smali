.class public final Lu/c0;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/f2;
.implements Ld2/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/c0$a;
    }
.end annotation


# static fields
.field public static final q:Lu/c0$a;

.field public static final r:I


# instance fields
.field private n:Z

.field private final o:Z

.field private p:Lb2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/c0$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/c0;->q:Lu/c0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu/c0;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a2()Lu/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lu/d0;->p:Lu/d0$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ld2/g2;->a(Ld2/j;Ljava/lang/Object;)Ld2/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lu/d0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lu/d0;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method private final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c0;->p:Lb2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lb2/v;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lu/c0;->a2()Lu/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lu/c0;->p:Lb2/v;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu/d0;->a2(Lb2/v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/c0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu/c0;->q:Lu/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu/c0;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lu/c0;->a2()Lu/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lu/d0;->a2(Lb2/v;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lu/c0;->b2()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lu/c0;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public x(Lb2/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu/c0;->p:Lb2/v;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu/c0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lb2/v;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lu/c0;->b2()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lu/c0;->a2()Lu/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lu/d0;->a2(Lb2/v;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
