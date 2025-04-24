.class final Lc0/d0$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d0;->a(Lqm/q;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lc0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb1/g;


# direct methods
.method constructor <init>(Lb1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d0$c;->b:Lb1/g;

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
.method public final a()Lc0/c0;
    .locals 3

    .line 1
    new-instance v0, Lc0/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/d0$c;->b:Lb1/g;

    .line 4
    .line 5
    invoke-static {}, Ldm/p0;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lc0/c0;-><init>(Lb1/g;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/d0$c;->a()Lc0/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
