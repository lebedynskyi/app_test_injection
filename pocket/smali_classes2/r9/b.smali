.class final Lr9/b;
.super La9/a$a;
.source "SourceFile"


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
    .locals 8

    .line 1
    check-cast p4, Lr9/a;

    .line 2
    .line 3
    new-instance p4, Lcom/google/android/gms/signin/internal/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/signin/internal/a;->j0(Lc9/b;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLc9/b;Landroid/os/Bundle;La9/g$a;La9/g$b;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method
