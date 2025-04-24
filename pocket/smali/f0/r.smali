.class public final Lf0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf0/r$b;->b:Lf0/r$b;

    .line 2
    .line 3
    invoke-static {v0}, Lf0/r;->a(Lqm/l;)Lf0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf0/r$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf0/r$c;-><init>(Lf0/q;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lf0/r;->a:Lf0/q;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lqm/l;)Lf0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lv1/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf0/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf0/r$a;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lf0/q;
    .locals 1

    .line 1
    sget-object v0, Lf0/r;->a:Lf0/q;

    .line 2
    .line 3
    return-object v0
.end method
