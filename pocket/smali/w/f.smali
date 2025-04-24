.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Lw/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw/f$a;->b:Lw/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/y;->e(Lqm/l;)Lr0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw/f;->a:Lr0/j2;

    .line 8
    .line 9
    new-instance v0, Lw/f$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lw/f$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw/f;->b:Lw/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j2<",
            "Lw/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/f;->a:Lr0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lw/e;
    .locals 1

    .line 1
    sget-object v0, Lw/f;->b:Lw/e;

    .line 2
    .line 3
    return-object v0
.end method
