.class final Lw1/c$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ljn/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw1/c;


# direct methods
.method constructor <init>(Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/c$a;->b:Lw1/c;

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
.method public final a()Ljn/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c$a;->b:Lw1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/c;->h()Ljn/p0;

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
    invoke-virtual {p0}, Lw1/c$a;->a()Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
