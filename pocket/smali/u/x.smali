.class public final Lu/x;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/h;
.implements Lj1/k;


# instance fields
.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method private final a2()Lu1/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/m1;->i()Lr0/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ld2/i;->a(Ld2/h;Lr0/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu1/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/x;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0(Landroidx/compose/ui/focus/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu/x;->a2()Lu1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu1/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lu1/a;->b:Lu1/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu1/a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lu1/a;->f(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->B(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
