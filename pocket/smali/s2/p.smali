.class public final Ls2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/q;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/p;->a:Ls2/q;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ls2/q;
    .locals 1

    .line 1
    sget-object v0, Ls2/p;->a:Ls2/q;

    .line 2
    .line 3
    return-object v0
.end method
