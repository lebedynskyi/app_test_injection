.class public final Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/f$a;
    }
.end annotation


# static fields
.field public static final a:Lw1/f$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/f$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/f;->a:Lw1/f$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lw1/f;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lw1/f;->b:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Lw1/f;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lw1/f;->c:I

    .line 22
    .line 23
    sput v0, Lw1/f;->d:I

    .line 24
    .line 25
    sput v1, Lw1/f;->e:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Lw1/f;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lw1/f;->f:I

    .line 33
    .line 34
    sput v0, Lw1/f;->g:I

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lw1/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lw1/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method
