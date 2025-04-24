.class public final synthetic Lhd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/y;


# annotations
.annotation runtime Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/y<",
        "Lhd/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhd/d$a;

.field private static final descriptor:Lvn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhd/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/d$a;->a:Lhd/d$a;

    .line 7
    .line 8
    new-instance v1, Lxn/w0;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.License"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxn/w0;-><init>(Ljava/lang/String;Lxn/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "year"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "spdxId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "licenseContent"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "hash"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lhd/d$a;->descriptor:Lvn/g;

    .line 49
    .line 50
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
    sget-object v0, Lhd/d$a;->descriptor:Lvn/g;

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
    check-cast p2, Lhd/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/d$a;->e(Lwn/e;Lhd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ltn/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxn/h1;->a:Lxn/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lun/a;->n(Ltn/a;)Ltn/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x6

    .line 20
    new-array v5, v5, [Ltn/a;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v1, v5, v6

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v5, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v4, v5, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    return-object v5
.end method

.method public final e(Lwn/e;Lhd/d;)V
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
    sget-object v0, Lhd/d$a;->descriptor:Lvn/g;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/e;->h(Lvn/g;)Lwn/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhd/d;->e(Lhd/d;Lwn/c;Lvn/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/c;->B(Lvn/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
