.class public final Lv2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/f$b$a;
    }
.end annotation


# static fields
.field public static final a:Lv2/f$b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/f$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/f$b$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv2/f$b;->a:Lv2/f$b$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lv2/f$b;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lv2/f$b;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lv2/f$b;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lv2/f$b;->c:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lv2/f$b;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lv2/f$b;->d:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lv2/f$b;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lv2/f$b;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lv2/f$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lv2/f$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lv2/f$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final e(II)Z
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

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lv2/f$b;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/f$b;->e(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Strategy.Simple"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lv2/f$b;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv2/f$b;->e(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Strategy.HighQuality"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lv2/f$b;->d:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lv2/f$b;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Strategy.Balanced"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lv2/f$b;->e:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lv2/f$b;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Strategy.Unspecified"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "Invalid"

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method
