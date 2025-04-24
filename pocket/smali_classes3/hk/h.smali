.class public final Lhk/h;
.super Lhk/c;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Ljava/lang/Integer;


# virtual methods
.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lhk/h;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "items_count"

    .line 14
    .line 15
    iget-object v2, p0, Lhk/h;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lcm/q;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Ldm/p0;->j([Lcm/q;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iglu:com.snowplowanalytics.mobile/list_item_view/jsonschema/1-0-0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lhk/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/h;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
