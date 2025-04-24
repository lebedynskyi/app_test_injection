.class public final synthetic Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le1/j;Le1/j;)Le1/j;
    .locals 1

    .line 1
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Le1/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le1/f;-><init>(Le1/j;Le1/j;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method
