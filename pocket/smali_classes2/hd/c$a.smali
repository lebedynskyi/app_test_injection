.class public final synthetic Lhd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/y;


# annotations
.annotation runtime Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/y<",
        "Lhd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhd/c$a;

.field private static final descriptor:Lvn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhd/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/c$a;->a:Lhd/c$a;

    .line 7
    .line 8
    new-instance v1, Lxn/w0;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.Library"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lxn/w0;-><init>(Ljava/lang/String;Lxn/y;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "uniqueId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "artifactVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "website"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "developers"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "organization"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "scm"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "licenses"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "funding"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "tag"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lhd/c$a;->descriptor:Lvn/g;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvn/g;
    .locals 1

    .line 1
    sget-object v0, Lhd/c$a;->descriptor:Lvn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Ltn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ltn/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxn/y$a;->a(Lxn/y;)[Ltn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lwn/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/c$a;->e(Lwn/e;Lhd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ltn/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhd/c;->a()[Ltn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxn/h1;->a:Lxn/h1;

    .line 6
    .line 7
    invoke-static {v1}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    sget-object v7, Lhd/e$a;->a:Lhd/e$a;

    .line 23
    .line 24
    invoke-static {v7}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lhd/f$a;->a:Lhd/f$a;

    .line 29
    .line 30
    invoke-static {v8}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    aget-object v10, v0, v9

    .line 37
    .line 38
    const/16 v11, 0x9

    .line 39
    .line 40
    aget-object v0, v0, v11

    .line 41
    .line 42
    invoke-static {v1}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/16 v13, 0xb

    .line 47
    .line 48
    new-array v13, v13, [Ltn/a;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    aput-object v1, v13, v14

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    aput-object v2, v13, v14

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v13, v2

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v3, v13, v1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v4, v13, v1

    .line 64
    .line 65
    aput-object v6, v13, v5

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v7, v13, v1

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    aput-object v8, v13, v1

    .line 72
    .line 73
    aput-object v10, v13, v9

    .line 74
    .line 75
    aput-object v0, v13, v11

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v12, v13, v0

    .line 80
    .line 81
    return-object v13
.end method

.method public final e(Lwn/e;Lhd/c;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhd/c$a;->descriptor:Lvn/g;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/e;->h(Lvn/g;)Lwn/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhd/c;->g(Lhd/c;Lwn/c;Lvn/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/c;->B(Lvn/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
