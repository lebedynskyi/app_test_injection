.class public final Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/m<",
            "Lb2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb2/h$a;->b:Lb2/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/e;->a(Lqm/a;)Lc2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb2/h;->a:Lc2/m;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lc2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc2/m<",
            "Lb2/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb2/h;->a:Lc2/m;

    .line 2
    .line 3
    return-object v0
.end method
