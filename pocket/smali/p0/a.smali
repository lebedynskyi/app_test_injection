.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/b0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/a;->a:Lk2/b0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lk2/b0;
    .locals 1

    .line 1
    sget-object v0, Lp0/a;->a:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method
