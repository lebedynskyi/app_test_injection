.class public final Lp2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp2/j1;

.field private static final b:Lp2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/t;->a:Lp2/j1;

    .line 7
    .line 8
    new-instance v0, Lp2/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lp2/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp2/t;->b:Lp2/l;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lp2/l;
    .locals 1

    .line 1
    sget-object v0, Lp2/t;->b:Lp2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lp2/j1;
    .locals 1

    .line 1
    sget-object v0, Lp2/t;->a:Lp2/j1;

    .line 2
    .line 3
    return-object v0
.end method
