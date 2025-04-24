.class public final Lzm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/k;->b(Lqm/p;)Lzm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqm/p;


# direct methods
.method public constructor <init>(Lqm/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/k$a;->a:Lqm/p;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzm/k$a;->a:Lqm/p;

    .line 2
    .line 3
    invoke-static {v0}, Lzm/j;->a(Lqm/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
