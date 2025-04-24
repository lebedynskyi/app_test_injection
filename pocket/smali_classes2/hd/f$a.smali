.class public final synthetic Lhd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/y;


# annotations
.annotation runtime Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/y<",
        "Lhd/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhd/f$a;

.field private static final descriptor:Lvn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhd/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/f$a;->a:Lhd/f$a;

    .line 7
    .line 8
    new-instance v1, Lxn/w0;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.Scm"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxn/w0;-><init>(Ljava/lang/String;Lxn/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connection"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "developerConnection"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhd/f$a;->descriptor:Lvn/g;

    .line 33
    .line 34
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
    sget-object v0, Lhd/f$a;->descriptor:Lvn/g;

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
    check-cast p2, Lhd/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/f$a;->e(Lwn/e;Lhd/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/a;
    .locals 5
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
    move-result-object v0

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ltn/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    return-object v3
.end method

.method public final e(Lwn/e;Lhd/f;)V
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
    sget-object v0, Lhd/f$a;->descriptor:Lvn/g;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/e;->h(Lvn/g;)Lwn/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lhd/f;->a(Lhd/f;Lwn/c;Lvn/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/c;->B(Lvn/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
