.class final Lcom/google/android/gms/location/d;
.super La9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/a$a<",
        "Ln9/e;",
        "La9/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lc9/b;Ljava/lang/Object;La9/g$a;La9/g$b;)La9/a$f;
    .locals 7

    .line 1
    check-cast p4, La9/a$d$c;

    .line 2
    .line 3
    new-instance p4, Ln9/e;

    .line 4
    .line 5
    const-string v5, "locationServices"

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p6

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Ln9/e;-><init>(Landroid/content/Context;Landroid/os/Looper;La9/g$a;La9/g$b;Ljava/lang/String;Lc9/b;)V

    .line 14
    .line 15
    .line 16
    return-object p4
.end method
