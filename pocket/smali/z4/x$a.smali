.class final Lz4/x$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/x;-><init>(Lz4/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ld5/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz4/x;


# direct methods
.method constructor <init>(Lz4/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/x$a;->b:Lz4/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ld5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/x$a;->b:Lz4/x;

    .line 2
    .line 3
    invoke-static {v0}, Lz4/x;->a(Lz4/x;)Ld5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/x$a;->a()Ld5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
