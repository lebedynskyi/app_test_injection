.class public final Lco/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lco/r$a;-><init>(Ljava/nio/charset/Charset;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/r$a;->a:Ljava/nio/charset/Charset;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/r$a;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/r$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILrm/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lco/r$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lco/r$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lco/r$a;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    sget-object v15, Lco/u;->k:Lco/u$b;

    .line 22
    .line 23
    iget-object v11, v0, Lco/r$a;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/16 v12, 0x5b

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v2, v15

    .line 37
    invoke-static/range {v2 .. v13}, Lco/u$b;->b(Lco/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lco/r$a;->c:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v11, v0, Lco/r$a;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 51
    .line 52
    move-object v2, v15

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-static/range {v2 .. v13}, Lco/u$b;->b(Lco/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b()Lco/r;
    .locals 3

    .line 1
    new-instance v0, Lco/r;

    .line 2
    .line 3
    iget-object v1, p0, Lco/r$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lco/r$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lco/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
