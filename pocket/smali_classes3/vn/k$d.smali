.class public final Lvn/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/k;->b(Lvn/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lsm/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/g;


# direct methods
.method public constructor <init>(Lvn/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/k$d;->a:Lvn/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvn/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvn/k$d;->a:Lvn/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn/k$b;-><init>(Lvn/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
