.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Le1/j;

.field private static final c:Le1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lu/n;->a:F

    .line 9
    .line 10
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 11
    .line 12
    new-instance v1, Lu/n$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lu/n$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Li1/e;->a(Le1/j;Ll1/b5;)Le1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lu/n;->b:Le1/j;

    .line 22
    .line 23
    new-instance v1, Lu/n$b;

    .line 24
    .line 25
    invoke-direct {v1}, Lu/n$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Li1/e;->a(Le1/j;Ll1/b5;)Le1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lu/n;->c:Le1/j;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Le1/j;Lw/o;)Le1/j;
    .locals 1

    .line 1
    sget-object v0, Lw/o;->a:Lw/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu/n;->c:Le1/j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lu/n;->b:Le1/j;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Le1/j;->i(Le1/j;)Le1/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lu/n;->a:F

    .line 2
    .line 3
    return v0
.end method
