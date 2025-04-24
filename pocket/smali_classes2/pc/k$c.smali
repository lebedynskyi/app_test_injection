.class public Lpc/k$c;
.super Lpc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpc/k<",
        "TT;*>;>",
        "Lpc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lpc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/k$c;->b:Lpc/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpc/f;Lpc/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpc/k$c;->g(Lpc/f;Lpc/i;)Lpc/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lpc/f;Lpc/i;)Lpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/f;",
            "Lpc/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/k$c;->b:Lpc/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lpc/k;->C(Lpc/k;Lpc/f;Lpc/i;)Lpc/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
