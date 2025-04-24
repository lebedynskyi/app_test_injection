.class public final synthetic Lgd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/y;


# annotations
.annotation runtime Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxn/y<",
        "Lgd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgd/a$a;

.field private static final descriptor:Lvn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgd/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/a$a;->a:Lgd/a$a;

    .line 7
    .line 8
    new-instance v1, Lxn/w0;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.Libs"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxn/w0;-><init>(Ljava/lang/String;Lxn/y;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "libraries"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "licenses"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lxn/w0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lgd/a$a;->descriptor:Lvn/g;

    .line 28
    .line 29
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
    sget-object v0, Lgd/a$a;->descriptor:Lvn/g;

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
    check-cast p2, Lgd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgd/a$a;->e(Lwn/e;Lgd/a;)V

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
    invoke-static {}, Lgd/a;->a()[Ltn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ltn/a;

    .line 13
    .line 14
    aput-object v2, v4, v1

    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    return-object v4
.end method

.method public final e(Lwn/e;Lgd/a;)V
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
    sget-object v0, Lgd/a$a;->descriptor:Lvn/g;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/e;->h(Lvn/g;)Lwn/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lgd/a;->c(Lgd/a;Lwn/c;Lvn/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/c;->B(Lvn/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
