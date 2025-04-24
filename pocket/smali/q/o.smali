.class public final Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/o;->a:Lq/n;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([I)Lq/n;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq/c0;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Lq/c0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lq/c0;->l([I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
