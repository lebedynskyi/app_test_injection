.class public Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/b$b;
    }
.end annotation


# static fields
.field private static final a:Lmc/a;

.field private static volatile b:Lmc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc/b$b;-><init>(Lmc/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc/b;->a:Lmc/a;

    .line 8
    .line 9
    sput-object v0, Lmc/b;->b:Lmc/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lmc/a;
    .locals 1

    .line 1
    sget-object v0, Lmc/b;->b:Lmc/a;

    .line 2
    .line 3
    return-object v0
.end method
